//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_ok.g.dart';

/// StatusOK
///
/// Properties:
/// * [status] - Will contain \"ok\" if the request was successful and there was nothing else to return
abstract class StatusOK implements Built<StatusOK, StatusOKBuilder> {
    /// Will contain \"ok\" if the request was successful and there was nothing else to return
    @BuiltValueField(wireName: r'status')
    String? get status;

    StatusOK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StatusOKBuilder b) => b;

    factory StatusOK([void updates(StatusOKBuilder b)]) = _$StatusOK;

    @BuiltValueSerializer(custom: true)
    static Serializer<StatusOK> get serializer => _$StatusOKSerializer();
}

class _$StatusOKSerializer implements StructuredSerializer<StatusOK> {
    @override
    final Iterable<Type> types = const [StatusOK, _$StatusOK];

    @override
    final String wireName = r'StatusOK';

    @override
    Iterable<Object?> serialize(Serializers serializers, StatusOK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StatusOK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StatusOKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

