import 'package:flutter/material.dart';
import 'package:flutter_webview_example/webview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kominfo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const WebviewPage(),
    );
  }
}
