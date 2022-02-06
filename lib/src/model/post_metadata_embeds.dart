//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_metadata_embeds.g.dart';

/// PostMetadataEmbeds
///
/// Properties:
/// * [type] - The type of content that is embedded in this point.
/// * [url] - The URL of the embedded content, if one exists.
/// * [data] - Any additional information about the embedded content. Only used at this time to store OpenGraph metadata. This field will be null for non-OpenGraph embeds. 
abstract class PostMetadataEmbeds implements Built<PostMetadataEmbeds, PostMetadataEmbedsBuilder> {
    /// The type of content that is embedded in this point.
    @BuiltValueField(wireName: r'type')
    PostMetadataEmbedsTypeEnum? get type;
    // enum typeEnum {  image,  message_attachment,  opengraph,  link,  };

    /// The URL of the embedded content, if one exists.
    @BuiltValueField(wireName: r'url')
    String? get url;

    /// Any additional information about the embedded content. Only used at this time to store OpenGraph metadata. This field will be null for non-OpenGraph embeds. 
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PostMetadataEmbeds._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostMetadataEmbedsBuilder b) => b;

    factory PostMetadataEmbeds([void updates(PostMetadataEmbedsBuilder b)]) = _$PostMetadataEmbeds;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostMetadataEmbeds> get serializer => _$PostMetadataEmbedsSerializer();
}

class _$PostMetadataEmbedsSerializer implements StructuredSerializer<PostMetadataEmbeds> {
    @override
    final Iterable<Type> types = const [PostMetadataEmbeds, _$PostMetadataEmbeds];

    @override
    final String wireName = r'PostMetadataEmbeds';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostMetadataEmbeds object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(PostMetadataEmbedsTypeEnum)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    PostMetadataEmbeds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostMetadataEmbedsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostMetadataEmbedsTypeEnum)) as PostMetadataEmbedsTypeEnum;
                    result.type = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class PostMetadataEmbedsTypeEnum extends EnumClass {

  /// The type of content that is embedded in this point.
  @BuiltValueEnumConst(wireName: r'image')
  static const PostMetadataEmbedsTypeEnum image = _$postMetadataEmbedsTypeEnum_image;
  /// The type of content that is embedded in this point.
  @BuiltValueEnumConst(wireName: r'message_attachment')
  static const PostMetadataEmbedsTypeEnum messageAttachment = _$postMetadataEmbedsTypeEnum_messageAttachment;
  /// The type of content that is embedded in this point.
  @BuiltValueEnumConst(wireName: r'opengraph')
  static const PostMetadataEmbedsTypeEnum opengraph = _$postMetadataEmbedsTypeEnum_opengraph;
  /// The type of content that is embedded in this point.
  @BuiltValueEnumConst(wireName: r'link')
  static const PostMetadataEmbedsTypeEnum link = _$postMetadataEmbedsTypeEnum_link;

  static Serializer<PostMetadataEmbedsTypeEnum> get serializer => _$postMetadataEmbedsTypeEnumSerializer;

  const PostMetadataEmbedsTypeEnum._(String name): super(name);

  static BuiltSet<PostMetadataEmbedsTypeEnum> get values => _$postMetadataEmbedsTypeEnumValues;
  static PostMetadataEmbedsTypeEnum valueOf(String name) => _$postMetadataEmbedsTypeEnumValueOf(name);
}

