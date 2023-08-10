class ConfigParser {
  static void parse(String data) {
    if (data.startsWith('vmess://')) {
      // Parse VMESS
    } else if (data.startsWith('vless://')) {
      // Parse VLESS
    } else {
      // Parse as subscription
    }
  }
}
