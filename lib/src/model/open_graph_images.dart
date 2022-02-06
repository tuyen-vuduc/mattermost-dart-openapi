//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_graph_images.g.dart';

/// Image object used in OpenGraph metadata of a webpage
///
/// Properties:
/// * [url] 
/// * [secureUrl] 
/// * [type] 
/// * [width] 
/// * [height] 
abstract class OpenGraphImages implements Built<OpenGraphImages, OpenGraphImagesBuilder> {
    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'secure_url')
    String? get secureUrl;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'width')
    int? get width;

    @BuiltValueField(wireName: r'height')
    int? get height;

    OpenGraphImages._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenGraphImagesBuilder b) => b;

    factory OpenGraphImages([void updates(OpenGraphImagesBuilder b)]) = _$OpenGraphImages;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenGraphImages> get serializer => _$OpenGraphImagesSerializer();
}

class _$OpenGraphImagesSerializer implements StructuredSerializer<OpenGraphImages> {
    @override
    final Iterable<Type> types = const [OpenGraphImages, _$OpenGraphImages];

    @override
    final String wireName = r'OpenGraphImages';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenGraphImages object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.secureUrl != null) {
            result
                ..add(r'secure_url')
                ..add(serializers.serialize(object.secureUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.width != null) {
            result
                ..add(r'width')
                ..add(serializers.serialize(object.width,
                    specifiedType: const FullType(int)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OpenGraphImages deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenGraphImagesBuilder();

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
                case r'secure_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.secureUrl = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'width':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.width = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.height = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

