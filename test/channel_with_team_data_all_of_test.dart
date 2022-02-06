import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for ChannelWithTeamDataAllOf
void main() {
  final instance = ChannelWithTeamDataAllOfBuilder();
  // TODO add properties to the builder and call build()

  group(ChannelWithTeamDataAllOf, () {
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
