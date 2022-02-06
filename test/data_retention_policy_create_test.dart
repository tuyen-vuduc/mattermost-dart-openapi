import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for DataRetentionPolicyCreate
void main() {
  final instance = DataRetentionPolicyCreateBuilder();
  // TODO add properties to the builder and call build()

  group(DataRetentionPolicyCreate, () {
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

    // The IDs of the teams to which this policy should be applied.
    // BuiltList<String> teamIds
    test('to test the property `teamIds`', () async {
      // TODO
    });

    // The IDs of the channels to which this policy should be applied.
    // BuiltList<String> channelIds
    test('to test the property `channelIds`', () async {
      // TODO
    });

  });
}
