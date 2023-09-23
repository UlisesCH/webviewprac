import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  // variable para almacenar la URL
  final String _currentUrl = 'https://virtual.fmoues.edu.sv';

  @override
  void initState() {
    super.initState();
    // Adapta la interfaz a la pantalla del dispositivo android.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          // Permite que el contenido JS de la web se pueda ejecutar sin restricciones
          javascriptMode: JavascriptMode.unrestricted,
          // Se indica la web que se debe de cargar por medio de la URL principal
          initialUrl: _currentUrl,
        ),
      ),
    );
  }
}