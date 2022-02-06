import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for InlineObject45
void main() {
  final instance = InlineObject45Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject45, () {
    // The string to search in the channel name, display name, and purpose.
    // String term
    test('to test the property `term`', () async {
      // TODO
    });

    // A group id to exclude channels that are associated to that group via GroupChannel records.
    // String notAssociatedToGroup
    test('to test the property `notAssociatedToGroup`', () async {
      // TODO
    });

    // Exclude default channels from the results by setting this parameter to true.
    // bool excludeDefaultChannels
    test('to test the property `excludeDefaultChannels`', () async {
      // TODO
    });

    // Filters results to channels belonging to the given team ids  __Minimum server version__: 5.26 
    // BuiltList<String> teamIds
    test('to test the property `teamIds`', () async {
      // TODO
    });

    // Filters results to only return channels constrained to a group  __Minimum server version__: 5.26 
    // bool groupConstrained
    test('to test the property `groupConstrained`', () async {
      // TODO
    });

    // Filters results to exclude channels constrained to a group  __Minimum server version__: 5.26 
    // bool excludeGroupConstrained
    test('to test the property `excludeGroupConstrained`', () async {
      // TODO
    });

    // Filters results to only return Public / Open channels, can be used in conjunction with `private` to return both `public` and `private` channels  __Minimum server version__: 5.26 
    // bool public
    test('to test the property `public`', () async {
      // TODO
    });

    // Filters results to only return Private channels, can be used in conjunction with `public` to return both `private` and `public` channels  __Minimum server version__: 5.26 
    // bool private
    test('to test the property `private`', () async {
      // TODO
    });

    // Filters results to only return deleted / archived channels  __Minimum server version__: 5.26 
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

    // The page number to return, if paginated. If this parameter is not present with the `per_page` parameter then the results will be returned un-paged.
    // String page
    test('to test the property `page`', () async {
      // TODO
    });

    // The number of entries to return per page, if paginated. If this parameter is not present with the `page` parameter then the results will be returned un-paged.
    // String perPage
    test('to test the property `perPage`', () async {
      // TODO
    });

    // If set to true, only channels which do not have a granular retention policy assigned to them will be returned. The `sysconsole_read_compliance_data_retention` permission is required to use this parameter. __Minimum server version__: 5.35 
    // bool excludePolicyConstrained (default value: false)
    test('to test the property `excludePolicyConstrained`', () async {
      // TODO
    });

  });
}
