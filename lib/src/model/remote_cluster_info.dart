//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_cluster_info.g.dart';

/// RemoteClusterInfo
///
/// Properties:
/// * [displayName] - The display name for the remote cluster
/// * [createAt] - The time in milliseconds a remote cluster was created
/// * [lastPingAt] - The time in milliseconds a remote cluster was last pinged successfully
abstract class RemoteClusterInfo implements Built<RemoteClusterInfo, RemoteClusterInfoBuilder> {
    /// The display name for the remote cluster
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// The time in milliseconds a remote cluster was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a remote cluster was last pinged successfully
    @BuiltValueField(wireName: r'last_ping_at')
    int? get lastPingAt;

    RemoteClusterInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RemoteClusterInfoBuilder b) => b;

    factory RemoteClusterInfo([void updates(RemoteClusterInfoBuilder b)]) = _$RemoteClusterInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<RemoteClusterInfo> get serializer => _$RemoteClusterInfoSerializer();
}

class _$RemoteClusterInfoSerializer implements StructuredSerializer<RemoteClusterInfo> {
    @override
    final Iterable<Type> types = const [RemoteClusterInfo, _$RemoteClusterInfo];

    @override
    final String wireName = r'RemoteClusterInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, RemoteClusterInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.lastPingAt != null) {
            result
                ..add(r'last_ping_at')
                ..add(serializers.serialize(object.lastPingAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    RemoteClusterInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RemoteClusterInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'last_ping_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastPingAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

