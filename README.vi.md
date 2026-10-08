<div align="center">

<img src="https://mosvpn.com/favicon.ico" width="88" alt="MosVPN logo" />

<h1>MosVPN</h1>

<h3>Ứng dụng VPN nhanh, bảo mật, đa nền tảng</h3>

<p><strong>Một chạm để kết nối. Chạy trên lõi Xray-core — Android, macOS và Linux.</strong></p>

<p><a href="README.md">English</a> · <strong>Tiếng Việt</strong></p>

<p>
  <a href="https://github.com/huzgnm/MosVPN-Releases/releases/latest"><img alt="Phiên bản mới nhất" src="https://img.shields.io/github/v/release/huzgnm/MosVPN-Releases?style=flat-square&label=release&color=d32f2f" /></a>
  <a href="https://github.com/huzgnm/MosVPN-Releases/releases"><img alt="Lượt tải" src="https://img.shields.io/github/downloads/huzgnm/MosVPN-Releases/total?style=flat-square&label=downloads&color=22c55e" /></a>
  <img alt="Nền tảng" src="https://img.shields.io/badge/platforms-Android%20%7C%20macOS%20%7C%20Linux-6366f1?style=flat-square" />
  <img alt="Lõi" src="https://img.shields.io/badge/core-Xray--core-0ea5e9?style=flat-square" />
  <img alt="Giấy phép" src="https://img.shields.io/badge/license-Proprietary-red?style=flat-square" />
  <img alt="Mã nguồn" src="https://img.shields.io/badge/source-Closed--Source-lightgrey?style=flat-square" />
</p>

<p>
  <a href="https://mosvpn.com"><img alt="Website" src="https://img.shields.io/badge/Website-mosvpn.com-d32f2f?style=flat-square&logo=googlechrome&logoColor=white" /></a>
  <a href="https://github.com/huzgnm/MosVPN-Releases/issues"><img alt="Hỗ trợ" src="https://img.shields.io/badge/H%E1%BB%97_tr%E1%BB%A3-Issue_Tracker-414141?style=flat-square&logo=github&logoColor=white" /></a>
</p>

<sub>Android · macOS · Linux — một ứng dụng, một tài khoản, mọi thiết bị.</sub>

</div>

---

## Giới thiệu

**MosVPN** là ứng dụng VPN chính thức của [mosvpn.com](https://mosvpn.com). Xây dựng trên **Xray-core**, MosVPN đưa các giao thức hiện đại, chống chặn vào một giao diện một chạm đơn giản, hỗ trợ cả chế độ **System Proxy** và **TUN** (toàn bộ thiết bị).

> **Repo này chỉ chứa BẢN PHÁT HÀNH và TRANG BÁO LỖI.**
> Tại đây cung cấp file cài đặt (APK, DMG, DEB) và nơi báo lỗi công khai cho MosVPN. **Mã nguồn ứng dụng là riêng tư** và **không** được công bố ở đây.

---

## Tải về

Tên file theo quy ước **`MosVPN-<nền tảng>[-<kiến trúc>].<đuôi>`**. Các link dưới đây luôn trỏ tới bản **ổn định** mới nhất:

| Nền tảng | Định dạng | Kiến trúc | Tải về |
| :-- | :-- | :-- | :-- |
| **Android** | `.apk` | universal (arm64-v8a · armeabi-v7a · x86_64) | [MosVPN-android.apk](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-android.apk) |
| **macOS** | `.dmg` | universal (Apple Silicon + Intel) | [MosVPN-macos.dmg](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-macos.dmg) |
| **Linux** | `.deb` | x86_64 | [MosVPN-linux-amd64.deb](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-amd64.deb) |
| **Linux** | `.deb` | ARM64 | [MosVPN-linux-arm64.deb](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-arm64.deb) |

> **Kiểm tra file tải về.** Mỗi bản phát hành đều kèm `SHA256SUMS.txt`. Chỉ tải MosVPN từ **mosvpn.com** hoặc repo này. Xem [tất cả phiên bản →](https://github.com/huzgnm/MosVPN-Releases/releases) · [Lịch sử thay đổi](CHANGELOG.md)

---

## Vì sao chọn MosVPN

- **Một chạm là kết nối.** Đăng nhập rồi bấm kết nối — không cần cấu hình thủ công.
- **Giao thức hiện đại.** Lõi Xray-core với các giao thức vẫn hoạt động tốt trên mạng bị hạn chế.
- **Đa nền tảng.** Trải nghiệm như nhau trên Android, macOS và Linux.
- **Hai chế độ kết nối.** System Proxy nhẹ nhàng, hoặc TUN để định tuyến toàn bộ thiết bị.

---

## Tính năng

- **Lõi Xray-core** — ổn định, hiệu năng cao.
- **Chế độ System Proxy** — áp dụng cho các ứng dụng dùng cấu hình proxy hệ thống.
- **Chế độ TUN (XrayTun)** — đưa toàn bộ lưu lượng thiết bị qua card mạng ảo.
- **Bản build gốc** — macOS universal (Apple Silicon + Intel), Linux ARM64 và x86_64.

---

## Giao thức

| | | |
|---|---|---|
| VLESS | VMess | Trojan |
| Shadowsocks | WireGuard | Hysteria |

---

## Nền tảng

| Nền tảng | Hỗ trợ | Tối thiểu | Phân phối |
|----------|:------:|-----------|-----------|
| Android | ✅ | — | APK trực tiếp (Releases) |
| macOS | ✅ | macOS 12 Monterey | DMG trực tiếp (Releases) |
| Linux | ✅ | Ubuntu 22.04 / Debian 12 | DEB trực tiếp (Releases) |
| Windows | 🔜 | — | Sắp ra mắt |
| iOS | 🔜 | — | Sắp ra mắt |

---

## Hướng dẫn cài đặt

### Android
1. Tải **`MosVPN-android.apk`** tại [trang Releases](https://github.com/huzgnm/MosVPN-Releases/releases/latest).
2. Mở file, cho phép **Cài ứng dụng không rõ nguồn gốc** khi được hỏi.
3. Mở MosVPN, cấp quyền VPN và bấm **Kết nối**.

### macOS
1. Tải **`MosVPN-macos.dmg`**, mở ra và kéo **MosVPN** vào **Applications**.
2. Nếu macOS chặn lần mở đầu: **Cài đặt hệ thống → Quyền riêng tư & Bảo mật → Vẫn mở**.
3. Đồng ý yêu cầu cấu hình mạng / VPN rồi kết nối.

### Linux (Ubuntu / Debian)
```bash
# x86_64
wget https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-amd64.deb
sudo apt install ./MosVPN-linux-amd64.deb

# ARM64
wget https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-arm64.deb
sudo apt install ./MosVPN-linux-arm64.deb
```
Chế độ TUN cần quyền quản trị (hỏi qua `pkexec`). Gỡ cài đặt: `sudo apt remove mosvpn`.

### Kiểm tra checksum
```bash
shasum -a 256 MosVPN-*        # macOS
sha256sum -c SHA256SUMS.txt   # Linux
```

---

## Hỗ trợ

- **Website & bảng giá:** [mosvpn.com](https://mosvpn.com)
- **Báo lỗi & góp ý tính năng:** mở issue tại [trang báo lỗi](https://github.com/huzgnm/MosVPN-Releases/issues/new/choose).

Khi báo lỗi, vui lòng ghi rõ nền tảng, phiên bản ứng dụng, chế độ kết nối và các bước gây lỗi. **Không dán mật khẩu hay link đăng ký (subscription).**

---

## Giấy phép

**Độc quyền — Bảo lưu mọi quyền.** Xem [LICENSE](LICENSE).

Repo GitHub này **chỉ dùng để phát hành và nhận báo lỗi**. Mã nguồn ứng dụng là **riêng tư** và **không** được công bố ở đây. **Không được phép** phân phối lại, dịch ngược hay can thiệp kỹ thuật ngược ứng dụng hoặc các file cài đặt đã phát hành.

---

## Miễn trừ trách nhiệm

MosVPN được cung cấp **"nguyên trạng", không kèm bất kỳ bảo đảm nào**. Người dùng tự chịu trách nhiệm về cách sử dụng ứng dụng và việc tuân thủ pháp luật hiện hành cũng như điều khoản của mạng mà mình kết nối.

---

<div align="center">

**MosVPN — Ứng dụng VPN nhanh, bảo mật, đa nền tảng**

[Website](https://mosvpn.com) · [Releases](https://github.com/huzgnm/MosVPN-Releases/releases) · [Lịch sử thay đổi](CHANGELOG.md) · [Báo lỗi](https://github.com/huzgnm/MosVPN-Releases/issues)

<sub>© 2026 MosVPN · Bảo lưu mọi quyền.</sub>

</div>
