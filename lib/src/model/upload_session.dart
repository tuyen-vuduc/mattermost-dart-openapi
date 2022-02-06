//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_session.g.dart';

/// an object containing information used to keep track of a file upload.
///
/// Properties:
/// * [id] - The unique identifier for the upload.
/// * [type] - The type of the upload.
/// * [createAt] - The time the upload was created in milliseconds.
/// * [userId] - The ID of the user performing the upload.
/// * [channelId] - The ID of the channel to upload to.
/// * [filename] - The name of the file to upload.
/// * [fileSize] - The size of the file to upload in bytes.
/// * [fileOffset] - The amount of data uploaded in bytes.
abstract class UploadSession implements Built<UploadSession, UploadSessionBuilder> {
    /// The unique identifier for the upload.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The type of the upload.
    @BuiltValueField(wireName: r'type')
    UploadSessionTypeEnum? get type;
    // enum typeEnum {  attachment,  import,  };

    /// The time the upload was created in milliseconds.
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The ID of the user performing the upload.
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// The ID of the channel to upload to.
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    /// The name of the file to upload.
    @BuiltValueField(wireName: r'filename')
    String? get filename;

    /// The size of the file to upload in bytes.
    @BuiltValueField(wireName: r'file_size')
    int? get fileSize;

    /// The amount of data uploaded in bytes.
    @BuiltValueField(wireName: r'file_offset')
    int? get fileOffset;

    UploadSession._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UploadSessionBuilder b) => b;

    factory UploadSession([void updates(UploadSessionBuilder b)]) = _$UploadSession;

    @BuiltValueSerializer(custom: true)
    static Serializer<UploadSession> get serializer => _$UploadSessionSerializer();
}

class _$UploadSessionSerializer implements StructuredSerializer<UploadSession> {
    @override
    final Iterable<Type> types = const [UploadSession, _$UploadSession];

    @override
    final String wireName = r'UploadSession';

    @override
    Iterable<Object?> serialize(Serializers serializers, UploadSession object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(UploadSessionTypeEnum)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.filename != null) {
            result
                ..add(r'filename')
                ..add(serializers.serialize(object.filename,
                    specifiedType: const FullType(String)));
        }
        if (object.fileSize != null) {
            result
                ..add(r'file_size')
                ..add(serializers.serialize(object.fileSize,
                    specifiedType: const FullType(int)));
        }
        if (object.fileOffset != null) {
            result
                ..add(r'file_offset')
                ..add(serializers.serialize(object.fileOffset,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    UploadSession deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UploadSessionBuilder();

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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UploadSessionTypeEnum)) as UploadSessionTypeEnum;
                    result.type = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
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
                case r'file_offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fileOffset = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class UploadSessionTypeEnum extends EnumClass {

  /// The type of the upload.
  @BuiltValueEnumConst(wireName: r'attachment')
  static const UploadSessionTypeEnum attachment = _$uploadSessionTypeEnum_attachment;
  /// The type of the upload.
  @BuiltValueEnumConst(wireName: r'import')
  static const UploadSessionTypeEnum import_ = _$uploadSessionTypeEnum_import_;

  static Serializer<UploadSessionTypeEnum> get serializer => _$uploadSessionTypeEnumSerializer;

  const UploadSessionTypeEnum._(String name): super(name);

  static BuiltSet<UploadSessionTypeEnum> get values => _$uploadSessionTypeEnumValues;
  static UploadSessionTypeEnum valueOf(String name) => _$uploadSessionTypeEnumValueOf(name);
}

