//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_info.g.dart';

/// FileInfo
///
/// Properties:
/// * [id] - The unique identifier for this file
/// * [userId] - The ID of the user that uploaded this file
/// * [postId] - If this file is attached to a post, the ID of that post
/// * [createAt] - The time in milliseconds a file was created
/// * [updateAt] - The time in milliseconds a file was last updated
/// * [deleteAt] - The time in milliseconds a file was deleted
/// * [name] - The name of the file
/// * [extension_] - The extension at the end of the file name
/// * [size] - The size of the file in bytes
/// * [mimeType] - The MIME type of the file
/// * [width] - If this file is an image, the width of the file
/// * [height] - If this file is an image, the height of the file
/// * [hasPreviewImage] - If this file is an image, whether or not it has a preview-sized version
abstract class FileInfo implements Built<FileInfo, FileInfoBuilder> {
    /// The unique identifier for this file
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The ID of the user that uploaded this file
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// If this file is attached to a post, the ID of that post
    @BuiltValueField(wireName: r'post_id')
    String? get postId;

    /// The time in milliseconds a file was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a file was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds a file was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    /// The name of the file
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The extension at the end of the file name
    @BuiltValueField(wireName: r'extension')
    String? get extension_;

    /// The size of the file in bytes
    @BuiltValueField(wireName: r'size')
    int? get size;

    /// The MIME type of the file
    @BuiltValueField(wireName: r'mime_type')
    String? get mimeType;

    /// If this file is an image, the width of the file
    @BuiltValueField(wireName: r'width')
    int? get width;

    /// If this file is an image, the height of the file
    @BuiltValueField(wireName: r'height')
    int? get height;

    /// If this file is an image, whether or not it has a preview-sized version
    @BuiltValueField(wireName: r'has_preview_image')
    bool? get hasPreviewImage;

    FileInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FileInfoBuilder b) => b;

    factory FileInfo([void updates(FileInfoBuilder b)]) = _$FileInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<FileInfo> get serializer => _$FileInfoSerializer();
}

class _$FileInfoSerializer implements StructuredSerializer<FileInfo> {
    @override
    final Iterable<Type> types = const [FileInfo, _$FileInfo];

    @override
    final String wireName = r'FileInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, FileInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.postId != null) {
            result
                ..add(r'post_id')
                ..add(serializers.serialize(object.postId,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.extension_ != null) {
            result
                ..add(r'extension')
                ..add(serializers.serialize(object.extension_,
                    specifiedType: const FullType(String)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        if (object.mimeType != null) {
            result
                ..add(r'mime_type')
                ..add(serializers.serialize(object.mimeType,
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
        if (object.hasPreviewImage != null) {
            result
                ..add(r'has_preview_image')
                ..add(serializers.serialize(object.hasPreviewImage,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    FileInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FileInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'post_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postId = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'extension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.extension_ = valueDes;
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.size = valueDes;
                    break;
                case r'mime_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mimeType = valueDes;
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
                case r'has_preview_image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hasPreviewImage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

