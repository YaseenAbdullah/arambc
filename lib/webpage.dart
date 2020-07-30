import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewPage extends StatefulWidget {
  final dynamic id;
  WebViewPage({this.id});

  @override
  _WebViewPageState createState() => _WebViewPageState();
}

class _WebViewPageState extends State<WebViewPage> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.google.com/${widget.id}',
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('https://www.google.com/${widget.id}'),
      ),
    );
  }
}
