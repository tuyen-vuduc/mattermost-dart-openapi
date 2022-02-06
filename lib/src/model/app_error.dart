//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_error.g.dart';

/// AppError
///
/// Properties:
/// * [statusCode] 
/// * [id] 
/// * [message] 
/// * [requestId] 
abstract class AppError implements Built<AppError, AppErrorBuilder> {
    @BuiltValueField(wireName: r'status_code')
    int? get statusCode;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'request_id')
    String? get requestId;

    AppError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AppErrorBuilder b) => b;

    factory AppError([void updates(AppErrorBuilder b)]) = _$AppError;

    @BuiltValueSerializer(custom: true)
    static Serializer<AppError> get serializer => _$AppErrorSerializer();
}

class _$AppErrorSerializer implements StructuredSerializer<AppError> {
    @override
    final Iterable<Type> types = const [AppError, _$AppError];

    @override
    final String wireName = r'AppError';

    @override
    Iterable<Object?> serialize(Serializers serializers, AppError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.statusCode != null) {
            result
                ..add(r'status_code')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(int)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.requestId != null) {
            result
                ..add(r'request_id')
                ..add(serializers.serialize(object.requestId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AppError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AppErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.statusCode = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'request_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.requestId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

