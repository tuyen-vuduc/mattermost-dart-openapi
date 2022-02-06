//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_metadata_images.g.dart';

/// PostMetadataImages
///
/// Properties:
/// * [height] 
/// * [width] 
abstract class PostMetadataImages implements Built<PostMetadataImages, PostMetadataImagesBuilder> {
    @BuiltValueField(wireName: r'height')
    int? get height;

    @BuiltValueField(wireName: r'width')
    int? get width;

    PostMetadataImages._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostMetadataImagesBuilder b) => b;

    factory PostMetadataImages([void updates(PostMetadataImagesBuilder b)]) = _$PostMetadataImages;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostMetadataImages> get serializer => _$PostMetadataImagesSerializer();
}

class _$PostMetadataImagesSerializer implements StructuredSerializer<PostMetadataImages> {
    @override
    final Iterable<Type> types = const [PostMetadataImages, _$PostMetadataImages];

    @override
    final String wireName = r'PostMetadataImages';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostMetadataImages object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(int)));
        }
        if (object.width != null) {
            result
                ..add(r'width')
                ..add(serializers.serialize(object.width,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PostMetadataImages deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostMetadataImagesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.height = valueDes;
                    break;
                case r'width':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.width = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

