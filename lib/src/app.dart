import 'package:flutter/material.dart';

import 'screens/config_import_screen.dart';

class ConfigImportApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('V2Ray Config Import'),
      ),
      body: ConfigImportScreen(),
    );
  }
}
