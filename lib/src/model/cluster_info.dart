//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_info.g.dart';

/// ClusterInfo
///
/// Properties:
/// * [id] - The unique ID for the node
/// * [version] - The server version the node is on
/// * [configHash] - The hash of the configuartion file the node is using
/// * [internodeUrl] - The URL used to communicate with those node from other nodes
/// * [hostname] - The hostname for this node
/// * [lastPing] - The time of the last ping to this node
/// * [isAlive] - Whether or not the node is alive and well
abstract class ClusterInfo implements Built<ClusterInfo, ClusterInfoBuilder> {
    /// The unique ID for the node
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The server version the node is on
    @BuiltValueField(wireName: r'version')
    String? get version;

    /// The hash of the configuartion file the node is using
    @BuiltValueField(wireName: r'config_hash')
    String? get configHash;

    /// The URL used to communicate with those node from other nodes
    @BuiltValueField(wireName: r'internode_url')
    String? get internodeUrl;

    /// The hostname for this node
    @BuiltValueField(wireName: r'hostname')
    String? get hostname;

    /// The time of the last ping to this node
    @BuiltValueField(wireName: r'last_ping')
    int? get lastPing;

    /// Whether or not the node is alive and well
    @BuiltValueField(wireName: r'is_alive')
    bool? get isAlive;

    ClusterInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClusterInfoBuilder b) => b;

    factory ClusterInfo([void updates(ClusterInfoBuilder b)]) = _$ClusterInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClusterInfo> get serializer => _$ClusterInfoSerializer();
}

class _$ClusterInfoSerializer implements StructuredSerializer<ClusterInfo> {
    @override
    final Iterable<Type> types = const [ClusterInfo, _$ClusterInfo];

    @override
    final String wireName = r'ClusterInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClusterInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.configHash != null) {
            result
                ..add(r'config_hash')
                ..add(serializers.serialize(object.configHash,
                    specifiedType: const FullType(String)));
        }
        if (object.internodeUrl != null) {
            result
                ..add(r'internode_url')
                ..add(serializers.serialize(object.internodeUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.hostname != null) {
            result
                ..add(r'hostname')
                ..add(serializers.serialize(object.hostname,
                    specifiedType: const FullType(String)));
        }
        if (object.lastPing != null) {
            result
                ..add(r'last_ping')
                ..add(serializers.serialize(object.lastPing,
                    specifiedType: const FullType(int)));
        }
        if (object.isAlive != null) {
            result
                ..add(r'is_alive')
                ..add(serializers.serialize(object.isAlive,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ClusterInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClusterInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'config_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.configHash = valueDes;
                    break;
                case r'internode_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.internodeUrl = valueDes;
                    break;
                case r'hostname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hostname = valueDes;
                    break;
                case r'last_ping':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastPing = valueDes;
                    break;
                case r'is_alive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAlive = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

