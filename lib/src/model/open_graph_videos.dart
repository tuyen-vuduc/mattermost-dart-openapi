//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_graph_videos.g.dart';

/// Video object used in OpenGraph metadata of a webpage
///
/// Properties:
/// * [url] 
/// * [secureUrl] 
/// * [type] 
/// * [width] 
/// * [height] 
abstract class OpenGraphVideos implements Built<OpenGraphVideos, OpenGraphVideosBuilder> {
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

    OpenGraphVideos._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenGraphVideosBuilder b) => b;

    factory OpenGraphVideos([void updates(OpenGraphVideosBuilder b)]) = _$OpenGraphVideos;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenGraphVideos> get serializer => _$OpenGraphVideosSerializer();
}

class _$OpenGraphVideosSerializer implements StructuredSerializer<OpenGraphVideos> {
    @override
    final Iterable<Type> types = const [OpenGraphVideos, _$OpenGraphVideos];

    @override
    final String wireName = r'OpenGraphVideos';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenGraphVideos object,
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
    OpenGraphVideos deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenGraphVideosBuilder();

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

