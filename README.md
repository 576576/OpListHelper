# Alist Helper

<p align="center">
  <img src="assets/images/icon.png" width="100" height="100">
</p>

<a href="docs/zh/README.md">中文 (简体)</a> &nbsp;|&nbsp; <a href="docs/zh-Hant/README.md">中文 (繁體)</a> &nbsp;|&nbsp; English

<p align="center">
  <img src="https://img.shields.io/badge/language-dart-blue.svg?style=for-the-badge&color=00ACC1">
  <img src="https://img.shields.io/badge/flutter-3.44.3-00B0FF?style=for-the-badge&logo=flutter">
  <img src="https://img.shields.io/github/downloads/Xmarmalade/alisthelper/total?style=for-the-badge&color=FF2196">
  <img src="https://img.shields.io/github/v/release/Xmarmalade/alisthelper?include_prereleases&style=for-the-badge">
  <img src="https://img.shields.io/github/license/Xmarmalade/alisthelper?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/Xmarmalade/alisthelper?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/Xmarmalade/alisthelper?style=for-the-badge&color=9C27B0">
</p>

Alist Helper is an application developed using Flutter, designed to simplify the use of the desktop version of alist/openlist. It can manage alist/openlist, allowing you to easily start and stop the alist/openlist program.\n\nWait, not only alist/openlist, alisthelper also supports rclone management, mounting alist/openlist as a hard drive for use.

### Screenshots
| ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/5b77df3a-8b07-40e4-adc5-9f0907f6a3f9) | ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/5a85db81-de92-4362-8c01-73e89482dcb7) |\n| --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |\n| ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/0f28c3a0-aac5-40ac-87e1-e53ae597a738) | ![image](https://github.com/Xmarmalade/alisthelper/assets/16839488/e1b23c3c-cc62-4df8-8406-da41f798416e) |

Alist Helper includes several useful features:\n\n- Automatic launching of alist/openlist\n- Minimizing to the system tray\n- Automatic startup on boot, with the option for silent startup\n- Quick access to alist/openlist version and administrator information\n- Adjustable alist/openlist startup parameters. You can customize the startup parameters to meet your specific needs and preferences.\n\nFree. No tracking. No ads.

Currently, this app is available on Windows and macOS. (You can build it for Linux, but no official support yet.)

Please note that this program does not include the binary files for alist. You will need to download them manually.

Here's a comparison of alisthelper and other solutions.

|                     | alist                        | alisthelper | alist desktop   |
| ------------------- | ---------------------------- | ----------- | --------------- |
| Price       | 🆓 Free                       | 🆓 Free      | 💰8$/50￥         |
| Startup at boot        | 🛠️ Needs manual configuration            | ✅ Supported | ✅ Supported     |
| Silent startup      | ❌ Not supported           | ✅ Supported | ✅ Supported     |
| Accompanied startup | ❌ Not supported           | ✅ Supported | ✅ Supported     |
| GUI         | ❌ Not supported           | ✅ Supported | ✅ Supported     |
| System tray        | ❌ Not supported           | ✅ Supported | ✅ Supported     |
| Startup parameters      | 🛠️ Needs manual configuration            | ✅ Supported | ❌ Not supported |
| Http proxy       | 🛠️ Needs manual configuration            | ✅ Supported | ❌ Not supported |

### Getting Started
[Wiki](https://github.com/Xmarmalade/alisthelper/wiki)

## Contributing to AlistHelper

AlistHelper is an open-source project, and we welcome contributions from anyone who is interested in helping improve the app. Whether you're a developer, a translator, or a documentation writer, there are many ways to get involved.

### Getting Started

If you're interested in contributing code to AlistHelper, you'll need to follow these steps:

### Run

Fork the repository and install [Flutter](https://flutter.dev).\n\nAfter you have installed [Flutter](https://flutter.dev), then you can start this app by typing the following commands:

```shell
flutter pub get
dart run build_runner build
flutter run
```

### Translation

See [docs/i18n.md](docs/i18n.md) for language status and contribution guide.

### Contributing Guidelines

Before you submit a pull request to AlistHelper, please ensure that you have followed these guidelines:\n\n- Code should be well-documented and formatted according to the [Dart Style Guide](https://dart.dev/guides/language/effective-dart/style).\n- All changes should be covered by tests.\n- Commits should be well-written and descriptive, with a clear summary of the changes made and any relevant context.\n- Pull requests should target the `main` branch and include a clear summary of the changes made.

### Bug Reports and Feature Requests

If you encounter a bug in AlistHelper or have a feature request, please submit an issue to the [issue tracker](https://github.com/Xmarmalade/alisthelper/issues). Please be sure to provide a clear description of the problem or feature request, along with any relevant context or steps to reproduce the issue.
