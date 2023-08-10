// VMESS model
class VmessConfig {
  final String? address;
  final int? port;
  final String? uuid;
  final String? alterId;
  final String? network;
  final String? headerType;
  final String? requestHost;
  final String? path;
  final String? security;

  const VmessConfig({
    required this.address,
    required this.port,
    required this.uuid,
    this.alterId,
    this.network,
    this.headerType,
    this.requestHost,
    this.path,
    this.security,
  });

  Map<String?, dynamic> toJson() => {
        'address': address,
        'port': port,
        'uuid': uuid,
        'alterId': alterId,
        'network': network,
        'headerType': headerType,
        'requestHost': requestHost,
        'path': path,
        'security': security,
      };

  static VmessConfig fromJson(Map json) => VmessConfig(
        address: json['address'],
        port: json['port'],
        uuid: json['uuid'],
        alterId: json['alterId'],
        network: json['network'],
        headerType: json['headerType'],
        requestHost: json['requestHost'],
        path: json['path'],
        security: json['security'],
      );
}

// VLESS model
class VlessConfig {
  final String? address;
  final int? port;
  final String? uuid;
  final String? encryption;

  const VlessConfig({
    required this.address,
    required this.port,
    required this.uuid,
    this.encryption,
  });

  Map<String?, dynamic> toJson() => {
        'address': address,
        'port': port,
        'uuid': uuid,
        'encryption': encryption,
      };

  static VlessConfig fromJson(Map json) => VlessConfig(
        address: json['address'],
        port: json['port'],
        uuid: json['uuid'],
        encryption: json['encryption'],
      );
}

// Shadowsocks model
class ShadowsocksConfig {
  final String? address;
  final int? port;
  final String? password;
  final String? method;

  const ShadowsocksConfig({
    required this.address,
    required this.port,
    required this.password,
    required this.method,
  });

  Map<String?, dynamic> toJson() => {
        'address': address,
        'port': port,
        'password': password,
        'method': method,
      };

  static ShadowsocksConfig fromJson(Map json) => ShadowsocksConfig(
        address: json['address'],
        port: json['port'],
        password: json['password'],
        method: json['method'],
      );
}

// Trojan model
class TrojanConfig {
  final String? address;
  final int? port;
  final String? password;

  const TrojanConfig({
    required this.address,
    required this.port,
    required this.password,
  });

  Map<String?, dynamic> toJson() => {
        'address': address,
        'port': port,
        'password': password,
      };

  static TrojanConfig fromJson(Map json) => TrojanConfig(
        address: json['address'],
        port: json['port'],
        password: json['password'],
      );
}
