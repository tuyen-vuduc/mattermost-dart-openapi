import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for Notice
void main() {
  final instance = NoticeBuilder();
  // TODO add properties to the builder and call build()

  group(Notice, () {
    // Notice ID
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Does this notice apply only to sysadmins
    // bool sysAdminOnly
    test('to test the property `sysAdminOnly`', () async {
      // TODO
    });

    // Does this notice apply only to team admins
    // bool teamAdminOnly
    test('to test the property `teamAdminOnly`', () async {
      // TODO
    });

    // Optional action to perform on action button click. (defaults to closing the notice)
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // Optional action parameter.  Example: {\"action\": \"url\", actionParam: \"/console/some-page\"}
    // String actionParam
    test('to test the property `actionParam`', () async {
      // TODO
    });

    // Optional override for the action button text (defaults to OK)
    // String actionText
    test('to test the property `actionText`', () async {
      // TODO
    });

    // Notice content. Use {{Mattermost}} instead of plain text to support white-labeling. Text supports Markdown.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // URL of image to display
    // String image
    test('to test the property `image`', () async {
      // TODO
    });

    // Notice title. Use {{Mattermost}} instead of plain text to support white-labeling. Text supports Markdown.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

  });
}
