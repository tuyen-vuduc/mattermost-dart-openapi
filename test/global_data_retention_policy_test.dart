import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for GlobalDataRetentionPolicy
void main() {
  final instance = GlobalDataRetentionPolicyBuilder();
  // TODO add properties to the builder and call build()

  group(GlobalDataRetentionPolicy, () {
    // Indicates whether data retention policy deletion of messages is enabled globally.
    // bool messageDeletionEnabled
    test('to test the property `messageDeletionEnabled`', () async {
      // TODO
    });

    // Indicates whether data retention policy deletion of file attachments is enabled globally.
    // bool fileDeletionEnabled
    test('to test the property `fileDeletionEnabled`', () async {
      // TODO
    });

    // The current server timestamp before which messages should be deleted.
    // int messageRetentionCutoff
    test('to test the property `messageRetentionCutoff`', () async {
      // TODO
    });

    // The current server timestamp before which files should be deleted.
    // int fileRetentionCutoff
    test('to test the property `fileRetentionCutoff`', () async {
      // TODO
    });

  });
}
