import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for SystemStatusResponse
void main() {
  final instance = SystemStatusResponseBuilder();
  // TODO add properties to the builder and call build()

  group(SystemStatusResponse, () {
    // Latest Android version supported
    // String androidLatestVersion
    test('to test the property `androidLatestVersion`', () async {
      // TODO
    });

    // Minimum Android version supported
    // String androidMinVersion
    test('to test the property `androidMinVersion`', () async {
      // TODO
    });

    // Latest desktop version supported
    // String desktopLatestVersion
    test('to test the property `desktopLatestVersion`', () async {
      // TODO
    });

    // Minimum desktop version supported
    // String desktopMinVersion
    test('to test the property `desktopMinVersion`', () async {
      // TODO
    });

    // Latest iOS version supported
    // String iosLatestVersion
    test('to test the property `iosLatestVersion`', () async {
      // TODO
    });

    // Minimum iOS version supported
    // String iosMinVersion
    test('to test the property `iosMinVersion`', () async {
      // TODO
    });

    // Status of database (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
    // String databaseStatus
    test('to test the property `databaseStatus`', () async {
      // TODO
    });

    // Status of filestore (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
    // String filestoreStatus
    test('to test the property `filestoreStatus`', () async {
      // TODO
    });

    // Status of server (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
