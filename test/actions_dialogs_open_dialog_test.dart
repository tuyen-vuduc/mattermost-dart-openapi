import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for ActionsDialogsOpenDialog
void main() {
  final instance = ActionsDialogsOpenDialogBuilder();
  // TODO add properties to the builder and call build()

  group(ActionsDialogsOpenDialog, () {
    // Title of the dialog
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // Input elements, see https://docs.mattermost.com/developer/interactive-dialogs.html#elements
    // BuiltList<JsonObject> elements
    test('to test the property `elements`', () async {
      // TODO
    });

    // Set an ID that will be included when the dialog is submitted
    // String callbackId
    test('to test the property `callbackId`', () async {
      // TODO
    });

    // Markdown formatted introductory paragraph
    // String introductionText
    test('to test the property `introductionText`', () async {
      // TODO
    });

    // Label on the submit button
    // String submitLabel
    test('to test the property `submitLabel`', () async {
      // TODO
    });

    // Set true to receive payloads when user cancels a dialog
    // bool notifyOnCancel
    test('to test the property `notifyOnCancel`', () async {
      // TODO
    });

    // Set some state to be echoed back with the dialog submission
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
