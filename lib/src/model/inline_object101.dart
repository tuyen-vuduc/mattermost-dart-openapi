//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object101.g.dart';

/// InlineObject101
///
/// Properties:
/// * [url] - The URL to get Open Graph Metadata.
abstract class InlineObject101 implements Built<InlineObject101, InlineObject101Builder> {
    /// The URL to get Open Graph Metadata.
    @BuiltValueField(wireName: r'url')
    String get url;

    InlineObject101._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject101Builder b) => b;

    factory InlineObject101([void updates(InlineObject101Builder b)]) = _$InlineObject101;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject101> get serializer => _$InlineObject101Serializer();
}

class _$InlineObject101Serializer implements StructuredSerializer<InlineObject101> {
    @override
    final Iterable<Type> types = const [InlineObject101, _$InlineObject101];

    @override
    final String wireName = r'InlineObject101';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject101 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject101 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject101Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

