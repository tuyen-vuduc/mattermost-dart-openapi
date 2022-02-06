import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for UploadSession
void main() {
  final instance = UploadSessionBuilder();
  // TODO add properties to the builder and call build()

  group(UploadSession, () {
    // The unique identifier for the upload.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The type of the upload.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The time the upload was created in milliseconds.
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The ID of the user performing the upload.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The ID of the channel to upload to.
    // String channelId
    test('to test the property `channelId`', () async {
      // TODO
    });

    // The name of the file to upload.
    // String filename
    test('to test the property `filename`', () async {
      // TODO
    });

    // The size of the file to upload in bytes.
    // int fileSize
    test('to test the property `fileSize`', () async {
      // TODO
    });

    // The amount of data uploaded in bytes.
    // int fileOffset
    test('to test the property `fileOffset`', () async {
      // TODO
    });

  });
}
