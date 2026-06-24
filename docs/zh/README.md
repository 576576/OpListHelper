# Alist Helper

<p align="center">
  <img src="../../assets/images/icon.png" width="100" height="100">
</p>

中文 (简体) &nbsp;|&nbsp; <a href="../zh-Hant/README.md">中文 (繁體)</a> &nbsp;|&nbsp; <a href="../../README.md">English</a>

<p align="center">
  <img src="https://img.shields.io/badge/language-dart-blue.svg?style=for-the-badge&color=00ACC1">
  <img src="https://img.shields.io/badge/flutter-3.44.3-00B0FF?style=for-the-badge&logo=flutter">
  <img src="https://img.shields.io/github/downloads/Xmarmalade/alisthelper/total?style=for-the-badge&color=FF2196">
  <img src="https://img.shields.io/github/v/release/Xmarmalade/alisthelper?include_prereleases&style=for-the-badge">
  <img src="https://img.shields.io/github/license/Xmarmalade/alisthelper?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/Xmarmalade/alisthelper?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/Xmarmalade/alisthelper?style=for-the-badge&color=9C27B0">
</p>

Alist Helper 是一款使用 Flutter 开发的应用程序，旨在简化 alist/openlist 桌面版的使用。它可以管理 alist/openlist，让您轻松启动和停止 alist/openlist 程序。\n\n等等，Alist Helper 不仅支持 alist/openlist，还支持 rclone 管理，将 alist/openlist 挂载为硬盘使用。

### 截图
| ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/26b3e59a-ab5c-49de-b590-1374f45fbc34) | ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/17d661cd-75df-470d-9ee0-afc8b4c6fa6e) |\n| --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |\n| ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/5b65fd3c-e0b6-4135-bf3f-7ea10cd7d642) | ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/f780f2a7-6294-4849-be5b-822f10530796) |

Alist Helper 包括多个实用功能：\n\n- 自动启动 alist/openlist\n- 最小化至系统托盘\n- 开机自启和开机静默启动\n- 能够快速查看 alist/openlist 的版本和管理员信息\n- 可调整的 alist/openlist 启动参数。你可以根据自己特定需求和偏好来调整启动参数。\n\n免费。无跟踪。无广告。

目前，此应用可在 Windows 和 macOS 上使用。（您可以在 Linux 上自行构建）

请注意，此程序不包含 alist 的二进制文件。您需要手动下载它们。

以下是 Alist Helper 和其他解决方案的比较。

|                     | alist                        | alisthelper | alist desktop   |
| ------------------- | ---------------------------- | ----------- | --------------- |
| 价格       | 🆓 免费                       | 🆓 免费      | 💰8$/50￥         |
| 开机自启        | 🛠️ 需要手动配置            | ✅ 支持 | ✅ 支持     |
| 静默启动      | ❌ 不支持           | ✅ 支持 | ✅ 支持     |
| 伴随启动 | ❌ 不支持           | ✅ 支持 | ✅ 支持     |
| GUI         | ❌ 不支持           | ✅ 支持 | ✅ 支持     |
| 系统托盘        | ❌ 不支持           | ✅ 支持 | ✅ 支持     |
| 参数调整      | 🛠️ 需要手动配置            | ✅ 支持 | ❌ 不支持 |
| Http代理       | 🛠️ 需要手动配置            | ✅ 支持 | ❌ 不支持 |

### 开始使用
[Wiki](https://github.com/Xmarmalade/alisthelper/wiki)

## 贡献

AlistHelper 是一个开源项目，我们欢迎任何有兴趣帮助改进该应用程序的人进行贡献。无论你是开发人员、翻译者还是文档编写者，都有很多参与方式。

### 开始使用

如果你有意向为 AlistHelper 贡献代码，你需要遵循以下步骤：

### 运行

Fork 存储库并安装 [Flutter](https://flutter.dev)。\n\n在你安装了 [Flutter](https://flutter.dev) 之后，你可以通过键入以下命令来启动该应用程序：

```shell
flutter pub get
dart run build_runner build
flutter run
```

### 翻译

请参阅 [docs/i18n.md](../i18n.md) 了解各语言状态和贡献指南。

### 贡献指南

在向 AlistHelper 提交拉取请求之前，请确保你遵循了以下准则：\n\n- 代码应该有良好的文档，并根据 [Dart 风格指南](https://dart.dev/guides/language/effective-dart/style) 进行格式化。\n- 所有更改都应该有测试覆盖。\n- 提交的注释应该写得清晰明了，概述更改内容和任何相关上下文。\n- 拉取请求应该针对 `main` 分支，并包含对更改的清晰概述。

### Bug 报告和功能请求

如果你在 AlistHelper 中遇到 bug 或有功能请求，请在 [issue tracker](https://github.com/Xmarmalade/alisthelper/issues) 中提交 issue。请务必提供问题的清晰描述或功能请求，以及任何相关上下文或复现步骤。
