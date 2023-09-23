# webviewprac

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


# Codigo de la comunidad que se utilizo como apoyo

https://pub.dev/packages/webview_flutter/versions/3.0.4

# Pasos que se realizo para el funcionamiento

1. En el archivo pubspec.yaml se agrego la siguiente dependencia  webview_flutter: ^3.0.4
2. En el archivo lib/app/view/home.dart se agrega  import 'package:webview_flutter/webview_flutter.dart';
3. En el archivo android/app/build.gradle se agrega la version del sdk, en este caso la 19, quedaria de sta manera  minSdkVersion 19
4. Para permitir el acceso a internet, en el archivo android/app/src/main/AndroidManifest.xml se agrega el permiso  <uses-permission android:name="android.permission.INTERNET"/>

