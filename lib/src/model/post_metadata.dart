//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/post_metadata_embeds.dart';
import 'package:mattermost_dart/src/model/reaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/post_metadata_images.dart';
import 'package:mattermost_dart/src/model/file_info.dart';
import 'package:mattermost_dart/src/model/emoji.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_metadata.g.dart';

/// Additional information used to display a post.
///
/// Properties:
/// * [embeds] - Information about content embedded in the post including OpenGraph previews, image link previews, and message attachments. This field will be null if the post does not contain embedded content. 
/// * [emojis] - The custom emojis that appear in this point or have been used in reactions to this post. This field will be null if the post does not contain custom emojis. 
/// * [files] - The FileInfo objects for any files attached to the post. This field will be null if the post does not have any file attachments. 
/// * [images] - An object mapping the URL of an external image to an object containing the dimensions of that image. This field will be null if the post or its embedded content does not reference any external images. 
/// * [reactions] - Any reactions made to this point. This field will be null if no reactions have been made to this post. 
abstract class PostMetadata implements Built<PostMetadata, PostMetadataBuilder> {
    /// Information about content embedded in the post including OpenGraph previews, image link previews, and message attachments. This field will be null if the post does not contain embedded content. 
    @BuiltValueField(wireName: r'embeds')
    BuiltList<PostMetadataEmbeds>? get embeds;

    /// The custom emojis that appear in this point or have been used in reactions to this post. This field will be null if the post does not contain custom emojis. 
    @BuiltValueField(wireName: r'emojis')
    BuiltList<Emoji>? get emojis;

    /// The FileInfo objects for any files attached to the post. This field will be null if the post does not have any file attachments. 
    @BuiltValueField(wireName: r'files')
    BuiltList<FileInfo>? get files;

    /// An object mapping the URL of an external image to an object containing the dimensions of that image. This field will be null if the post or its embedded content does not reference any external images. 
    @BuiltValueField(wireName: r'images')
    BuiltList<PostMetadataImages>? get images;

    /// Any reactions made to this point. This field will be null if no reactions have been made to this post. 
    @BuiltValueField(wireName: r'reactions')
    BuiltList<Reaction>? get reactions;

    PostMetadata._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostMetadataBuilder b) => b;

    factory PostMetadata([void updates(PostMetadataBuilder b)]) = _$PostMetadata;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostMetadata> get serializer => _$PostMetadataSerializer();
}

class _$PostMetadataSerializer implements StructuredSerializer<PostMetadata> {
    @override
    final Iterable<Type> types = const [PostMetadata, _$PostMetadata];

    @override
    final String wireName = r'PostMetadata';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostMetadata object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.embeds != null) {
            result
                ..add(r'embeds')
                ..add(serializers.serialize(object.embeds,
                    specifiedType: const FullType(BuiltList, [FullType(PostMetadataEmbeds)])));
        }
        if (object.emojis != null) {
            result
                ..add(r'emojis')
                ..add(serializers.serialize(object.emojis,
                    specifiedType: const FullType(BuiltList, [FullType(Emoji)])));
        }
        if (object.files != null) {
            result
                ..add(r'files')
                ..add(serializers.serialize(object.files,
                    specifiedType: const FullType(BuiltList, [FullType(FileInfo)])));
        }
        if (object.images != null) {
            result
                ..add(r'images')
                ..add(serializers.serialize(object.images,
                    specifiedType: const FullType(BuiltList, [FullType(PostMetadataImages)])));
        }
        if (object.reactions != null) {
            result
                ..add(r'reactions')
                ..add(serializers.serialize(object.reactions,
                    specifiedType: const FullType(BuiltList, [FullType(Reaction)])));
        }
        return result;
    }

    @override
    PostMetadata deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostMetadataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'embeds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PostMetadataEmbeds)])) as BuiltList<PostMetadataEmbeds>;
                    result.embeds.replace(valueDes);
                    break;
                case r'emojis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Emoji)])) as BuiltList<Emoji>;
                    result.emojis.replace(valueDes);
                    break;
                case r'files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FileInfo)])) as BuiltList<FileInfo>;
                    result.files.replace(valueDes);
                    break;
                case r'images':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PostMetadataImages)])) as BuiltList<PostMetadataImages>;
                    result.images.replace(valueDes);
                    break;
                case r'reactions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Reaction)])) as BuiltList<Reaction>;
                    result.reactions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

