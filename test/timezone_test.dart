import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for Timezone
void main() {
  final instance = TimezoneBuilder();
  // TODO add properties to the builder and call build()

  group(Timezone, () {
    // Set to \"true\" to use the browser/system timezone, \"false\" to set manually. Defaults to \"true\".
    // bool useAutomaticTimezone
    test('to test the property `useAutomaticTimezone`', () async {
      // TODO
    });

    // Value when setting manually the timezone, i.e. \"Europe/Berlin\".
    // String manualTimezone
    test('to test the property `manualTimezone`', () async {
      // TODO
    });

    // This value is set automatically when the \"useAutomaticTimezone\" is set to \"true\".
    // String automaticTimezone
    test('to test the property `automaticTimezone`', () async {
      // TODO
    });

  });
}
