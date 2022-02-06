import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for RelationalIntegrityCheckData
void main() {
  final instance = RelationalIntegrityCheckDataBuilder();
  // TODO add properties to the builder and call build()

  group(RelationalIntegrityCheckData, () {
    // the name of the parent relation (table).
    // String parentName
    test('to test the property `parentName`', () async {
      // TODO
    });

    // the name of the child relation (table).
    // String childName
    test('to test the property `childName`', () async {
      // TODO
    });

    // the name of the attribute (column) containing the parent id.
    // String parentIdAttr
    test('to test the property `parentIdAttr`', () async {
      // TODO
    });

    // the name of the attribute (column) containing the child id.
    // String childIdAttr
    test('to test the property `childIdAttr`', () async {
      // TODO
    });

    // the list of orphaned records found.
    // BuiltList<OrphanedRecord> records
    test('to test the property `records`', () async {
      // TODO
    });

  });
}
