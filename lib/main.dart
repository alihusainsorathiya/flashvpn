import 'package:flutter/material.dart';

import 'src/app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'V2Ray Config Import',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConfigImportApp(),
    );
  }
}