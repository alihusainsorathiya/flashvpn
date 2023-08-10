// lib/services/config_repository.dart

import 'package:ghadir/src/models/vpn_model.dart';

class ConfigRepository {
  // Singleton instance
  static final ConfigRepository _instance = ConfigRepository._internal();

  factory ConfigRepository() => _instance;

  ConfigRepository._internal();

  // TODO: Interface with actual storage
  final _db = DummyDatabase();

  Future<List<VmessConfig>> getVmessConfigs() async {
    final json = await _db.get('vmess');
    return json.map(VmessConfig.fromJson).toList();
  }

  // Methods for other config types
}

// Dummy in-memory storage
class DummyDatabase {
  final _data = <String, dynamic>{};

  Future<List<Map>> get(String key) async {
    return _data[key] ?? [];
  }

  Future<void> save(String key, Map json) async {
    // TODO
  }
}
