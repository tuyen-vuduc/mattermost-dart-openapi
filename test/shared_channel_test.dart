import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for SharedChannel
void main() {
  final instance = SharedChannelBuilder();
  // TODO add properties to the builder and call build()

  group(SharedChannel, () {
    // Channel id of the shared channel
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // Is this the home cluster for the shared channel
    // bool home
    test('to test the property `home`', () async {
      // TODO
    });

    // Is this shared channel shared as read only
    // bool readonly
    test('to test the property `readonly`', () async {
      // TODO
    });

    // Channel name as it is shared (may be different than original channel name)
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Channel display name as it appears locally
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // String purpose
    test('to test the property `purpose`', () async {
      // TODO
    });

    // String header
    test('to test the property `header`', () async {
      // TODO
    });

    // Id of the user that shared the channel
    // String creatorId
    test('to test the property `creatorId`', () async {
      // TODO
    });

    // Time in milliseconds that the channel was shared
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // Time in milliseconds that the shared channel record was last updated
    // int updateAt
    test('to test the property `updateAt`', () async {
      // TODO
    });

    // Id of the remote cluster where the shared channel is homed
    // String remoteId
    test('to test the property `remoteId`', () async {
      // TODO
    });

  });
}
