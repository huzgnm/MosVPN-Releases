<p align="center">
  <img src="https://mosvpn.com/favicon.ico" width="96" alt="MosVPN">
</p>

<h1 align="center">MosVPN</h1>

<p align="center">
  Ứng dụng VPN chính thức của <a href="https://mosvpn.com">mosvpn.com</a> — Android · macOS · Linux
  <br>
  <a href="https://github.com/huzgnm/MosVPN-Releases/releases/latest"><img src="https://img.shields.io/github/v/release/huzgnm/MosVPN-Releases?label=phi%C3%AAn%20b%E1%BA%A3n&color=d32f2f"></a>
  <a href="https://github.com/huzgnm/MosVPN-Releases/releases"><img src="https://img.shields.io/github/downloads/huzgnm/MosVPN-Releases/total?label=l%C6%B0%E1%BB%A3t%20t%E1%BA%A3i"></a>
</p>

---

## ⬇️ Tải về (bản mới nhất)

| Nền tảng | File | Yêu cầu |
|---|---|---|
| 🤖 **Android** | [MosVPN-android.apk](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-android.apk) | Android 7.0+ (arm64, armv7, x86_64) |
| 🍎 **macOS** | [MosVPN-macos.dmg](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-macos.dmg) | macOS 11 trở lên |
| 🐧 **Linux (x86_64)** | [MosVPN-linux-amd64.deb](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-amd64.deb) | Ubuntu 22.04+ / Debian 12+ |
| 🐧 **Linux (ARM64)** | [MosVPN-linux-arm64.deb](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-arm64.deb) | Ubuntu 22.04+ / Debian 12+ |

> Các phiên bản cũ và ghi chú thay đổi: xem tại [Releases](https://github.com/huzgnm/MosVPN-Releases/releases) hoặc [CHANGELOG.md](CHANGELOG.md).

## 📦 Cài đặt

### Android
1. Tải file `MosVPN-android.apk` về máy.
2. Mở file, nếu được hỏi thì cho phép **Cài ứng dụng không rõ nguồn gốc**.
3. Mở MosVPN → đăng nhập tài khoản mosvpn.com → bấm **Kết nối**.

### macOS
1. Tải `MosVPN-macos.dmg`, mở ra và kéo **MosVPN** vào thư mục **Applications**.
2. Lần đầu mở nếu macOS chặn: **Cài đặt hệ thống → Quyền riêng tư & Bảo mật → Vẫn mở**.
3. Cho phép thêm cấu hình VPN / proxy khi ứng dụng yêu cầu.

### Linux (Ubuntu / Debian)
```bash
# x86_64
wget https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-amd64.deb
sudo apt install ./MosVPN-linux-amd64.deb

# ARM64
wget https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-arm64.deb
sudo apt install ./MosVPN-linux-arm64.deb
```
Gỡ cài đặt: `sudo apt remove mosvpn`

## ✨ Tính năng
- Lõi **xray-core**: VMess, VLESS, Trojan, Shadowsocks, WireGuard, Hysteria.
- Hai chế độ: **System Proxy** và **TUN** (toàn bộ lưu lượng máy đi qua VPN).
- Đăng nhập một lần, tự đồng bộ danh sách máy chủ theo gói đã mua.

## 🔐 Kiểm tra file tải về
Mỗi bản phát hành có file `SHA256SUMS.txt`. Kiểm tra trước khi cài:
```bash
shasum -a 256 MosVPN-*        # macOS
sha256sum -c SHA256SUMS.txt   # Linux
```
Chỉ tải MosVPN từ **mosvpn.com** hoặc trang Releases này.

## 💬 Hỗ trợ
- Website: <https://mosvpn.com>
- Mua / gia hạn gói: <https://mosvpn.com>
- Báo lỗi ứng dụng: mở [Issue](https://github.com/huzgnm/MosVPN-Releases/issues/new/choose)

---
<sub>Repo này chỉ chứa bản cài đặt đã build sẵn. © MosVPN.</sub>
