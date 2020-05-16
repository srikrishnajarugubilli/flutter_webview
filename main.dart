import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Webviewapp(),
      title: 'Covid-19',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
      ),
    );
  }
}

class Webviewapp extends StatefulWidget {
  @override
  _WebviewappState createState() => _WebviewappState();
}

class _WebviewappState extends State<Webviewapp> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("FLutter Webview"),
      ),
    url: "https://google.com",//place your link
    );
  }
}