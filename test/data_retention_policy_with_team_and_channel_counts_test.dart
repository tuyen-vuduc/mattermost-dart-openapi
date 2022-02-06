import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for DataRetentionPolicyWithTeamAndChannelCounts
void main() {
  final instance = DataRetentionPolicyWithTeamAndChannelCountsBuilder();
  // TODO add properties to the builder and call build()

  group(DataRetentionPolicyWithTeamAndChannelCounts, () {
    // The display name for this retention policy.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
    // int postDuration
    test('to test the property `postDuration`', () async {
      // TODO
    });

    // The ID of this retention policy.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The number of teams to which this policy is applied.
    // int teamCount
    test('to test the property `teamCount`', () async {
      // TODO
    });

    // The number of channels to which this policy is applied.
    // int channelCount
    test('to test the property `channelCount`', () async {
      // TODO
    });

  });
}
