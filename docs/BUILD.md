# Build Instructions

## Prerequisites

- [Flutter](https://flutter.dev) (>=3.38.4)
- Platform-specific dependencies (see below)

## Quick Start

```shell
flutter pub get
dart run slang
dart run build_runner build --delete-conflicting-outputs
flutter run
```

## Platform Guides

### Windows

Requires Visual Studio 2022 with "Desktop development with C++" workload.

```shell
flutter config --enable-windows-desktop
flutter build windows --release
```

Output: `build/windows/x64/runner/Release/`

For installer creation, [Inno Setup](https://jrsoftware.org/isinfo.php) is required:

```shell
cd build/windows/x64/runner/
iscc innosetup.iss /DAppVersion=0.2.0
```

### macOS

Requires Xcode and CocoaPods.

```shell
flutter config --enable-macos-desktop
flutter build macos --release
```

Output: `build/macos/Build/Products/Release/alisthelper.app`

### Linux

Requires GTK 3 and Clang/CMake.

```shell
sudo apt-get install clang cmake ninja-build pkg-config libgtk-3-dev liblzma-dev
flutter config --enable-linux-desktop
flutter build linux --release
```

Output: `build/linux/x64/release/bundle/`

## I18n

Translations are managed through `assets/bundles/*.json`. See [i18n.md](i18n.md) for details.
