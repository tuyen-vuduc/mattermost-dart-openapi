import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for Job
void main() {
  final instance = JobBuilder();
  // TODO add properties to the builder and call build()

  group(Job, () {
    // The unique id of the job
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The type of job
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The time at which the job was created
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The time at which the job was started
    // int startAt
    test('to test the property `startAt`', () async {
      // TODO
    });

    // The last time at which the job had activity
    // int lastActivityAt
    test('to test the property `lastActivityAt`', () async {
      // TODO
    });

    // The status of the job
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The progress (as a percentage) of the job
    // int progress
    test('to test the property `progress`', () async {
      // TODO
    });

    // A freeform data field containing additional information about the job
    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
