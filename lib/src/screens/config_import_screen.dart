import 'package:flutter/material.dart';

import '../services/config_import_service.dart';

class ConfigImportScreen extends StatelessWidget {
  final configImportService = ConfigImportService();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              configImportService.importFromClipboard(context);
            },
            child: Text('Import from Clipboard'),
          ),
          SizedBox(height: 12),
          ElevatedButton(
            onPressed: () {
              // configImportService.importFromUrl(context);
            },
            child: Text('Import from URL'),
          ),
        ],
      ),
    );
  }
}
