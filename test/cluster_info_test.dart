import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for ClusterInfo
void main() {
  final instance = ClusterInfoBuilder();
  // TODO add properties to the builder and call build()

  group(ClusterInfo, () {
    // The unique ID for the node
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The server version the node is on
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // The hash of the configuartion file the node is using
    // String configHash
    test('to test the property `configHash`', () async {
      // TODO
    });

    // The URL used to communicate with those node from other nodes
    // String internodeUrl
    test('to test the property `internodeUrl`', () async {
      // TODO
    });

    // The hostname for this node
    // String hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // The time of the last ping to this node
    // int lastPing
    test('to test the property `lastPing`', () async {
      // TODO
    });

    // Whether or not the node is alive and well
    // bool isAlive
    test('to test the property `isAlive`', () async {
      // TODO
    });

  });
}
