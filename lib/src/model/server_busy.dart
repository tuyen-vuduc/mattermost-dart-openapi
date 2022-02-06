//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_busy.g.dart';

/// ServerBusy
///
/// Properties:
/// * [busy] - True if the server is marked as busy (under high load)
/// * [expires] - timestamp - number of seconds since Jan 1, 1970 UTC.
abstract class ServerBusy implements Built<ServerBusy, ServerBusyBuilder> {
    /// True if the server is marked as busy (under high load)
    @BuiltValueField(wireName: r'busy')
    bool? get busy;

    /// timestamp - number of seconds since Jan 1, 1970 UTC.
    @BuiltValueField(wireName: r'expires')
    int? get expires;

    ServerBusy._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServerBusyBuilder b) => b;

    factory ServerBusy([void updates(ServerBusyBuilder b)]) = _$ServerBusy;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServerBusy> get serializer => _$ServerBusySerializer();
}

class _$ServerBusySerializer implements StructuredSerializer<ServerBusy> {
    @override
    final Iterable<Type> types = const [ServerBusy, _$ServerBusy];

    @override
    final String wireName = r'ServerBusy';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServerBusy object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.busy != null) {
            result
                ..add(r'busy')
                ..add(serializers.serialize(object.busy,
                    specifiedType: const FullType(bool)));
        }
        if (object.expires != null) {
            result
                ..add(r'expires')
                ..add(serializers.serialize(object.expires,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ServerBusy deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServerBusyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'busy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.busy = valueDes;
                    break;
                case r'expires':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expires = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

