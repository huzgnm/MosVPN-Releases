<div align="center">

<h1>MosVPN</h1>

<h3>Fast, Secure &amp; Cross-Platform VPN Client</h3>

<p><strong>One tap to connect. Powered by Xray-core — on iOS, Android, macOS, Windows and Linux.</strong></p>

<p><strong>English</strong> · <a href="README.vi.md">Tiếng Việt</a></p>

<p>
  <a href="https://github.com/huzgnm/MosVPN-Releases/releases/latest"><img alt="Latest release" src="https://img.shields.io/github/v/release/huzgnm/MosVPN-Releases?style=flat-square&label=release&color=d32f2f" /></a>
  <a href="https://github.com/huzgnm/MosVPN-Releases/releases"><img alt="Downloads" src="https://img.shields.io/github/downloads/huzgnm/MosVPN-Releases/total?style=flat-square&label=downloads&color=22c55e" /></a>
  <img alt="Platforms" src="https://img.shields.io/badge/platforms-Android%20%7C%20iOS%20%7C%20macOS%20%7C%20Windows%20%7C%20Linux-6366f1?style=flat-square" />
  <img alt="Core" src="https://img.shields.io/badge/core-Xray--core-0ea5e9?style=flat-square" />
  <img alt="License" src="https://img.shields.io/badge/license-Proprietary-red?style=flat-square" />
  <img alt="Source" src="https://img.shields.io/badge/source-Closed--Source-lightgrey?style=flat-square" />
</p>

<p>
  <a href="https://testflight.apple.com/join/tsCY2wHt"><img alt="TestFlight" src="https://img.shields.io/badge/TestFlight-iOS-0D96F6?style=flat-square&logo=apple&logoColor=white" /></a>
  <a href="https://mosvpn.com"><img alt="Website" src="https://img.shields.io/badge/Website-mosvpn.com-d32f2f?style=flat-square&logo=googlechrome&logoColor=white" /></a>
  <a href="https://github.com/huzgnm/MosVPN-Releases/issues"><img alt="Issues" src="https://img.shields.io/badge/Support-Issue_Tracker-414141?style=flat-square&logo=github&logoColor=white" /></a>
</p>

<sub>iOS · Android · macOS · Windows · Linux — one app, one account, everywhere.</sub>

</div>

---

## Overview

**MosVPN** is the official VPN client of [mosvpn.com](https://mosvpn.com). Built on **Xray-core**, it brings modern, censorship-resistant protocols behind a simple one-tap interface, with both **System Proxy** and full-device **TUN** modes.

> **This repository hosts RELEASES and the ISSUE TRACKER only.**
> It provides downloadable release binaries (APK, DMG, EXE, DEB) and the public issue tracker for MosVPN. The application **source code is private / closed-source** and is **not** published here.

---

## Downloads

### iOS — TestFlight

| Platform | Install |
| :-- | :-- |
| **iOS / iPadOS** | [Join the TestFlight beta](https://testflight.apple.com/join/tsCY2wHt) |

> Install **TestFlight** from the App Store first, then open the link above on your iPhone / iPad.

### Direct downloads — GitHub Releases

All binaries follow the naming convention **`MosVPN-<platform>[-<arch>].<ext>`**. The links below always resolve to the newest **stable** build:

| Platform | Format | Architecture | Download |
| :-- | :-- | :-- | :-- |
| **Android** | `.apk` | universal (arm64-v8a · armeabi-v7a · x86_64) | [MosVPN-android.apk](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-android.apk) |
| **macOS** | `.dmg` | universal (Apple Silicon + Intel) | [MosVPN-macos.dmg](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-macos.dmg) |
| **Windows** | `.exe` | x64 | [MosVPN-windows-x64.exe](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-windows-x64.exe) |
| **Linux** | `.deb` | x86_64 | [MosVPN-linux-amd64.deb](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-amd64.deb) |
| **Linux** | `.deb` | ARM64 | [MosVPN-linux-arm64.deb](https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-arm64.deb) |

> **Verify your download.** Every release ships a `SHA256SUMS.txt`. Only download MosVPN from **mosvpn.com** or this repository. Browse [all releases →](https://github.com/huzgnm/MosVPN-Releases/releases) · [Changelog](CHANGELOG.md)

---

## Why MosVPN

- **One tap to connect.** Sign in and connect — no manual configuration needed.
- **Modern protocols.** Powered by Xray-core with the protocols that keep working on restricted networks.
- **Cross-platform.** The same experience on iOS, Android, macOS, Windows and Linux.
- **Two connection modes.** Lightweight System Proxy, or TUN mode to route the entire device.

---

## Features

- **Xray-core engine** — stable, high-performance proxy core.
- **System Proxy mode** — routes apps that respect the system proxy settings.
- **TUN mode (XrayTun)** — captures all device traffic through a virtual network interface.
- **Native builds** — universal macOS app (Apple Silicon + Intel), Windows x64 installer, ARM64 and x86_64 Linux packages.

---

## Protocols

| | | |
|---|---|---|
| VLESS | VMess | Trojan |
| Shadowsocks | WireGuard | Hysteria |

---

## Platforms

| Platform | Supported | Minimum | Distribution |
|----------|:---------:|---------|--------------|
| Android | ✅ | — | Direct APK (Releases) |
| macOS | ✅ | macOS 12 Monterey | Direct DMG (Releases) |
| Linux | ✅ | Ubuntu 22.04 / Debian 12 | Direct DEB (Releases) |
| Windows | ✅ | Windows 10 / 11 (x64) | Direct EXE installer (Releases) |
| iOS / iPadOS | ✅ | — | [TestFlight](https://testflight.apple.com/join/tsCY2wHt) |

---

## Getting Started

### Android
1. Download **`MosVPN-android.apk`** from the [Releases page](https://github.com/huzgnm/MosVPN-Releases/releases/latest).
2. Open the file and allow **Install unknown apps** when prompted.
3. Launch MosVPN, grant the VPN permission and tap **Connect**.

### iOS / iPadOS
1. Install **TestFlight** from the App Store.
2. Open the [TestFlight invitation](https://testflight.apple.com/join/tsCY2wHt) on your device and tap **Accept → Install**.
3. Launch MosVPN, allow the VPN configuration and connect.

### macOS
1. Download **`MosVPN-macos.dmg`**, open it and drag **MosVPN** into **Applications**.
2. If macOS blocks the first launch: **System Settings → Privacy & Security → Open Anyway**.
3. Approve the network / VPN prompt, then connect.

### Windows
1. Download **`MosVPN-windows-x64.exe`** from the [Releases page](https://github.com/huzgnm/MosVPN-Releases/releases/latest).
2. Run the installer. If SmartScreen appears: **More info → Run anyway**.
3. Launch MosVPN (run as administrator for TUN mode) and connect.

### Linux (Ubuntu / Debian)
```bash
# x86_64
wget https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-amd64.deb
sudo apt install ./MosVPN-linux-amd64.deb

# ARM64
wget https://github.com/huzgnm/MosVPN-Releases/releases/latest/download/MosVPN-linux-arm64.deb
sudo apt install ./MosVPN-linux-arm64.deb
```
TUN mode requires elevated privileges (prompted via `pkexec`). Uninstall with `sudo apt remove mosvpn`.

### Verify checksums
```bash
shasum -a 256 MosVPN-*        # macOS
Get-FileHash .\MosVPN-windows-x64.exe   # Windows (PowerShell)
sha256sum -c SHA256SUMS.txt   # Linux
```

---

## Community & Support

- **Website & plans:** [mosvpn.com](https://mosvpn.com)
- **Bug reports & feature requests:** open an issue on this repository's [issue tracker](https://github.com/huzgnm/MosVPN-Releases/issues/new/choose).

When filing an issue, please include your platform, app version, connection mode and clear steps to reproduce. **Never post your password or subscription link.**

---

## License

**Proprietary — All Rights Reserved.** See [LICENSE](LICENSE).

This GitHub repository is a **release + issue-tracker repository only**. The application source code is **private / closed-source** and is **not** published here. Redistribution, decompilation, or reverse-engineering of the application or its released binaries is **not permitted**.

---

## Disclaimer

MosVPN is provided **"as is," without warranty of any kind**. You are solely responsible for how you use the application and for complying with all applicable laws and regulations in your jurisdiction and with the terms of any network you connect to.

---

<div align="center">

**MosVPN — Fast, Secure &amp; Cross-Platform VPN Client**

[TestFlight](https://testflight.apple.com/join/tsCY2wHt) · [Website](https://mosvpn.com) · [Releases](https://github.com/huzgnm/MosVPN-Releases/releases) · [Changelog](CHANGELOG.md) · [Issues](https://github.com/huzgnm/MosVPN-Releases/issues)

<sub>© 2026 MosVPN · All rights reserved.</sub>

</div>
