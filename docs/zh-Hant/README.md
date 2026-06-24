# Alist Helper

<p align="center">
  <img src="../../assets/images/icon.png" width="100" height="100">
</p>

<a href="../zh/README.md">中文 (简体)</a> &nbsp;|&nbsp; 中文 (繁體) &nbsp;|&nbsp; <a href="../../README.md">English</a>

<p align="center">
  <img src="https://img.shields.io/badge/language-dart-blue.svg?style=for-the-badge&color=00ACC1">
  <img src="https://img.shields.io/badge/flutter-3.44.3-00B0FF?style=for-the-badge&logo=flutter">
  <img src="https://img.shields.io/github/downloads/Xmarmalade/alisthelper/total?style=for-the-badge&color=FF2196">
  <img src="https://img.shields.io/github/v/release/Xmarmalade/alisthelper?include_prereleases&style=for-the-badge">
  <img src="https://img.shields.io/github/license/Xmarmalade/alisthelper?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/Xmarmalade/alisthelper?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/Xmarmalade/alisthelper?style=for-the-badge&color=9C27B0">
</p>

Alist Helper 是一款使用 Flutter 開發的應用程式，旨在簡化 alist/openlist 桌面版的使用。它可以管理 alist/openlist，讓您輕鬆啟動和停止 alist/openlist 程式。\n\n等等，Alist Helper 不僅支援 alist/openlist，還支援 rclone 管理，將 alist/openlist 掛載為硬碟使用。

### 截圖
| ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/26b3e59a-ab5c-49de-b590-1374f45fbc34) | ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/17d661cd-75df-470d-9ee0-afc8b4c6fa6e) |\n| --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |\n| ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/5b65fd3c-e0b6-4135-bf3f-7ea10cd7d642) | ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/f780f2a7-6294-4849-be5b-822f10530796) |

Alist Helper 包括多個實用功能：\n\n- 自動啟動 alist/openlist\n- 最小化至系統托盤\n- 開機自啟和開機靜默啟動\n- 能夠快速查看 alist/openlist 的版本和管理員資訊\n- 可調整的 alist/openlist 啟動參數。你可以根據自己特定需求和偏好來調整啟動參數。\n\n免費。無追蹤。無廣告。

目前，此應用可在 Windows 和 macOS 上使用。（您可以在 Linux 上自行構建）

請注意，此程式不包含 alist 的二進位檔案。您需要手動下載它們。

以下是 Alist Helper 和其他解決方案的比較。

|                     | alist                        | alisthelper | alist desktop   |
| ------------------- | ---------------------------- | ----------- | --------------- |
| 價格       | 🆓 免費                       | 🆓 免費      | 💰8$/50￥         |
| 開機自啟        | 🛠️ 需要手動配置            | ✅ 支援 | ✅ 支援     |
| 靜默啟動      | ❌ 不支援           | ✅ 支援 | ✅ 支援     |
| 伴隨啟動 | ❌ 不支援           | ✅ 支援 | ✅ 支援     |
| GUI         | ❌ 不支援           | ✅ 支援 | ✅ 支援     |
| 系統托盤        | ❌ 不支援           | ✅ 支援 | ✅ 支援     |
| 參數調整      | 🛠️ 需要手動配置            | ✅ 支援 | ❌ 不支援 |
| Http代理       | 🛠️ 需要手動配置            | ✅ 支援 | ❌ 不支援 |

### 開始使用
[Wiki](https://github.com/Xmarmalade/alisthelper/wiki)

## 貢獻

AlistHelper 是一個開源專案，我們歡迎任何有興趣幫助改進該應用程式的人進行貢獻。無論你是開發人員、翻譯者還是文件編寫者，都有很多參與方式。

### 開始使用

如果你有意向為 AlistHelper 貢獻程式碼，你需要遵循以下步驟：

### 執行

Fork 儲存庫並安裝 [Flutter](https://flutter.dev)。\n\n在你安裝了 [Flutter](https://flutter.dev) 之後，你可以透過輸入以下指令來啟動該應用程式：

```shell
flutter pub get
dart run build_runner build
flutter run
```

### 翻譯

請參閱 [docs/i18n.md](../i18n.md) 了解各語言狀態和貢獻指南。

### 貢獻指南

在向 AlistHelper 提交拉取請求之前，請確保你遵循了以下準則：\n\n- 程式碼應該有良好的文件，並根據 [Dart 風格指南](https://dart.dev/guides/language/effective-dart/style) 進行格式化。\n- 所有更改都應該有測試覆蓋。\n- 提交的註解應該寫得清晰明瞭，概述更改內容和任何相關上下文。\n- 拉取請求應該針對 `main` 分支，並包含對更改的清晰概述。

### Bug 報告和功能請求

如果你在 AlistHelper 中遇到 bug 或有功能請求，請在 [issue tracker](https://github.com/Xmarmalade/alisthelper/issues) 中提交 issue。請務必提供問題的清晰描述或功能請求，以及任何相關上下文或重現步驟。
