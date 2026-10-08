#!/usr/bin/env bash
# Đăng một phiên bản MosVPN lên GitHub Releases.
#
# Cách dùng:
#   scripts/release.sh 1.0.1 "/Volumes/UGREEN/app mosvpn"
#
# Thư mục build cần có (thiếu file nào thì bỏ qua file đó):
#   mosvpn.apk  mosvpn.dmg  MosVPN.deb (amd64)  MosVPN_arm64.deb
#
# Ghi chú phát hành lấy từ mục [VERSION] trong CHANGELOG.md — viết CHANGELOG trước rồi chạy.
set -euo pipefail

REPO="huzgnm/MosVPN-Releases"
VERSION="${1:?Thiếu số phiên bản, vd: 1.0.1}"
SRC="${2:-/Volumes/UGREEN/app mosvpn}"
TAG="v${VERSION#v}"
VERSION="${TAG#v}"
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
OUT="$ROOT/dist/$TAG"

command -v gh >/dev/null || { echo "Cần cài GitHub CLI: brew install gh"; exit 1; }
gh release view "$TAG" -R "$REPO" >/dev/null 2>&1 && { echo "Release $TAG đã tồn tại"; exit 1; }

# Tên file cố định (không kèm số phiên bản) để link /releases/latest/download/... trong README luôn đúng
declare -a MAP=(
  "mosvpn.apk:MosVPN-android.apk"
  "mosvpn.dmg:MosVPN-macos.dmg"
  "MosVPN.deb:MosVPN-linux-amd64.deb"
  "MosVPN_arm64.deb:MosVPN-linux-arm64.deb"
)

rm -rf "$OUT"; mkdir -p "$OUT"
for m in "${MAP[@]}"; do
  src="$SRC/${m%%:*}"; dst="$OUT/${m##*:}"
  if [[ -f "$src" ]]; then cp "$src" "$dst"; echo "✓ ${m##*:}"; else echo "– bỏ qua (không có) ${m%%:*}"; fi
done
ls "$OUT"/MosVPN-* >/dev/null 2>&1 || { echo "Không có file nào để up"; exit 1; }

# Kiểm tra version trong .deb khớp với số đang release
for deb in "$OUT"/*.deb; do
  [[ -f "$deb" ]] || continue
  v=$(cd "$(mktemp -d)" && ar x "$deb" control.tar.xz && tar -xJOf control.tar.xz ./control | awk '/^Version:/{print $2}')
  [[ "$v" == "$VERSION" ]] || { echo "⚠️  $(basename "$deb") có Version $v, khác $VERSION"; exit 1; }
done

(cd "$OUT" && shasum -a 256 MosVPN-* > SHA256SUMS.txt)

# Ghi chú phát hành = mục tương ứng trong CHANGELOG.md
NOTES="$OUT/notes.md"
awk -v v="$VERSION" '
  $0 ~ "^## \\[" v "\\]" {on=1; next}
  on && /^## \[/ {exit}
  on && /^\[.*\]: / {exit}
  on {print}' "$ROOT/CHANGELOG.md" > "$NOTES"
[[ -s "$NOTES" ]] || { echo "CHANGELOG.md chưa có mục [$VERSION]"; exit 1; }
cat >> "$NOTES" <<NOTES_EOF

### Tải về
| Nền tảng | File |
|---|---|
| Android | \`MosVPN-android.apk\` |
| macOS | \`MosVPN-macos.dmg\` |
| Linux x86_64 | \`MosVPN-linux-amd64.deb\` |
| Linux ARM64 | \`MosVPN-linux-arm64.deb\` |

SHA-256: xem \`SHA256SUMS.txt\`.
NOTES_EOF

echo; cat "$OUT/SHA256SUMS.txt"; echo
read -r -p "Đăng $TAG lên $REPO? [y/N] " ok
[[ "$ok" == [yY] ]] || { echo "Huỷ."; exit 0; }

gh release create "$TAG" -R "$REPO" \
  --title "MosVPN $TAG" \
  --notes-file "$NOTES" \
  --latest \
  "$OUT"/MosVPN-* "$OUT/SHA256SUMS.txt"

echo "Xong: https://github.com/$REPO/releases/tag/$TAG"
