import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for ChannelWithTeamData
void main() {
  final instance = ChannelWithTeamDataBuilder();
  // TODO add properties to the builder and call build()

  group(ChannelWithTeamData, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The time in milliseconds a channel was created
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The time in milliseconds a channel was last updated
    // int updateAt
    test('to test the property `updateAt`', () async {
      // TODO
    });

    // The time in milliseconds a channel was deleted
    // int deleteAt
    test('to test the property `deleteAt`', () async {
      // TODO
    });

    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String header
    test('to test the property `header`', () async {
      // TODO
    });

    // String purpose
    test('to test the property `purpose`', () async {
      // TODO
    });

    // The time in milliseconds of the last post of a channel
    // int lastPostAt
    test('to test the property `lastPostAt`', () async {
      // TODO
    });

    // int totalMsgCount
    test('to test the property `totalMsgCount`', () async {
      // TODO
    });

    // Deprecated in Mattermost 5.0 release
    // int extraUpdateAt
    test('to test the property `extraUpdateAt`', () async {
      // TODO
    });

    // String creatorId
    test('to test the property `creatorId`', () async {
      // TODO
    });

    // The display name of the team to which this channel belongs.
    // String teamDisplayName
    test('to test the property `teamDisplayName`', () async {
      // TODO
    });

    // The name of the team to which this channel belongs.
    // String teamName
    test('to test the property `teamName`', () async {
      // TODO
    });

    // The time at which the team to which this channel belongs was last updated.
    // int teamUpdateAt
    test('to test the property `teamUpdateAt`', () async {
      // TODO
    });

    // The data retention policy to which this team has been assigned. If no such policy exists, or the caller does not have the `sysconsole_read_compliance_data_retention` permission, this field will be null.
    // String policyId
    test('to test the property `policyId`', () async {
      // TODO
    });

  });
}
