import 'package:flutter/material.dart';
import 'webview_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String localUrl = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '数据中国',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: WebViewPage(
        ulr: 'http://www.stats.gov.cn/',
        isLocalUrl: false,
        title: '加载网页',
      ),
    );
  }
}
