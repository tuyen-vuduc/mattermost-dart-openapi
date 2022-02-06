//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object65.g.dart';

/// InlineObject65
///
/// Properties:
/// * [channelId] - The ID of the channel to upload to.
/// * [filename] - The name of the file to upload.
/// * [fileSize] - The size of the file to upload in bytes.
abstract class InlineObject65 implements Built<InlineObject65, InlineObject65Builder> {
    /// The ID of the channel to upload to.
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The name of the file to upload.
    @BuiltValueField(wireName: r'filename')
    String get filename;

    /// The size of the file to upload in bytes.
    @BuiltValueField(wireName: r'file_size')
    int get fileSize;

    InlineObject65._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject65Builder b) => b;

    factory InlineObject65([void updates(InlineObject65Builder b)]) = _$InlineObject65;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject65> get serializer => _$InlineObject65Serializer();
}

class _$InlineObject65Serializer implements StructuredSerializer<InlineObject65> {
    @override
    final Iterable<Type> types = const [InlineObject65, _$InlineObject65];

    @override
    final String wireName = r'InlineObject65';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject65 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        result
            ..add(r'filename')
            ..add(serializers.serialize(object.filename,
                specifiedType: const FullType(String)));
        result
            ..add(r'file_size')
            ..add(serializers.serialize(object.fileSize,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    InlineObject65 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject65Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'filename':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.filename = valueDes;
                    break;
                case r'file_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fileSize = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

