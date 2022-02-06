//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_file_settings.g.dart';

/// ConfigFileSettings
///
/// Properties:
/// * [maxFileSize] 
/// * [driverName] 
/// * [directory] 
/// * [enablePublicLink] 
/// * [publicLinkSalt] 
/// * [thumbnailWidth] 
/// * [thumbnailHeight] 
/// * [previewWidth] 
/// * [previewHeight] 
/// * [profileWidth] 
/// * [profileHeight] 
/// * [initialFont] 
/// * [amazonS3AccessKeyId] 
/// * [amazonS3SecretAccessKey] 
/// * [amazonS3Bucket] 
/// * [amazonS3Region] 
/// * [amazonS3Endpoint] 
/// * [amazonS3SSL] 
abstract class ConfigFileSettings implements Built<ConfigFileSettings, ConfigFileSettingsBuilder> {
    @BuiltValueField(wireName: r'MaxFileSize')
    int? get maxFileSize;

    @BuiltValueField(wireName: r'DriverName')
    String? get driverName;

    @BuiltValueField(wireName: r'Directory')
    String? get directory;

    @BuiltValueField(wireName: r'EnablePublicLink')
    bool? get enablePublicLink;

    @BuiltValueField(wireName: r'PublicLinkSalt')
    String? get publicLinkSalt;

    @BuiltValueField(wireName: r'ThumbnailWidth')
    int? get thumbnailWidth;

    @BuiltValueField(wireName: r'ThumbnailHeight')
    int? get thumbnailHeight;

    @BuiltValueField(wireName: r'PreviewWidth')
    int? get previewWidth;

    @BuiltValueField(wireName: r'PreviewHeight')
    int? get previewHeight;

    @BuiltValueField(wireName: r'ProfileWidth')
    int? get profileWidth;

    @BuiltValueField(wireName: r'ProfileHeight')
    int? get profileHeight;

    @BuiltValueField(wireName: r'InitialFont')
    String? get initialFont;

    @BuiltValueField(wireName: r'AmazonS3AccessKeyId')
    String? get amazonS3AccessKeyId;

    @BuiltValueField(wireName: r'AmazonS3SecretAccessKey')
    String? get amazonS3SecretAccessKey;

    @BuiltValueField(wireName: r'AmazonS3Bucket')
    String? get amazonS3Bucket;

    @BuiltValueField(wireName: r'AmazonS3Region')
    String? get amazonS3Region;

    @BuiltValueField(wireName: r'AmazonS3Endpoint')
    String? get amazonS3Endpoint;

    @BuiltValueField(wireName: r'AmazonS3SSL')
    bool? get amazonS3SSL;

    ConfigFileSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigFileSettingsBuilder b) => b;

    factory ConfigFileSettings([void updates(ConfigFileSettingsBuilder b)]) = _$ConfigFileSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigFileSettings> get serializer => _$ConfigFileSettingsSerializer();
}

class _$ConfigFileSettingsSerializer implements StructuredSerializer<ConfigFileSettings> {
    @override
    final Iterable<Type> types = const [ConfigFileSettings, _$ConfigFileSettings];

    @override
    final String wireName = r'ConfigFileSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigFileSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxFileSize != null) {
            result
                ..add(r'MaxFileSize')
                ..add(serializers.serialize(object.maxFileSize,
                    specifiedType: const FullType(int)));
        }
        if (object.driverName != null) {
            result
                ..add(r'DriverName')
                ..add(serializers.serialize(object.driverName,
                    specifiedType: const FullType(String)));
        }
        if (object.directory != null) {
            result
                ..add(r'Directory')
                ..add(serializers.serialize(object.directory,
                    specifiedType: const FullType(String)));
        }
        if (object.enablePublicLink != null) {
            result
                ..add(r'EnablePublicLink')
                ..add(serializers.serialize(object.enablePublicLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.publicLinkSalt != null) {
            result
                ..add(r'PublicLinkSalt')
                ..add(serializers.serialize(object.publicLinkSalt,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnailWidth != null) {
            result
                ..add(r'ThumbnailWidth')
                ..add(serializers.serialize(object.thumbnailWidth,
                    specifiedType: const FullType(int)));
        }
        if (object.thumbnailHeight != null) {
            result
                ..add(r'ThumbnailHeight')
                ..add(serializers.serialize(object.thumbnailHeight,
                    specifiedType: const FullType(int)));
        }
        if (object.previewWidth != null) {
            result
                ..add(r'PreviewWidth')
                ..add(serializers.serialize(object.previewWidth,
                    specifiedType: const FullType(int)));
        }
        if (object.previewHeight != null) {
            result
                ..add(r'PreviewHeight')
                ..add(serializers.serialize(object.previewHeight,
                    specifiedType: const FullType(int)));
        }
        if (object.profileWidth != null) {
            result
                ..add(r'ProfileWidth')
                ..add(serializers.serialize(object.profileWidth,
                    specifiedType: const FullType(int)));
        }
        if (object.profileHeight != null) {
            result
                ..add(r'ProfileHeight')
                ..add(serializers.serialize(object.profileHeight,
                    specifiedType: const FullType(int)));
        }
        if (object.initialFont != null) {
            result
                ..add(r'InitialFont')
                ..add(serializers.serialize(object.initialFont,
                    specifiedType: const FullType(String)));
        }
        if (object.amazonS3AccessKeyId != null) {
            result
                ..add(r'AmazonS3AccessKeyId')
                ..add(serializers.serialize(object.amazonS3AccessKeyId,
                    specifiedType: const FullType(String)));
        }
        if (object.amazonS3SecretAccessKey != null) {
            result
                ..add(r'AmazonS3SecretAccessKey')
                ..add(serializers.serialize(object.amazonS3SecretAccessKey,
                    specifiedType: const FullType(String)));
        }
        if (object.amazonS3Bucket != null) {
            result
                ..add(r'AmazonS3Bucket')
                ..add(serializers.serialize(object.amazonS3Bucket,
                    specifiedType: const FullType(String)));
        }
        if (object.amazonS3Region != null) {
            result
                ..add(r'AmazonS3Region')
                ..add(serializers.serialize(object.amazonS3Region,
                    specifiedType: const FullType(String)));
        }
        if (object.amazonS3Endpoint != null) {
            result
                ..add(r'AmazonS3Endpoint')
                ..add(serializers.serialize(object.amazonS3Endpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.amazonS3SSL != null) {
            result
                ..add(r'AmazonS3SSL')
                ..add(serializers.serialize(object.amazonS3SSL,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ConfigFileSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigFileSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'MaxFileSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxFileSize = valueDes;
                    break;
                case r'DriverName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.driverName = valueDes;
                    break;
                case r'Directory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.directory = valueDes;
                    break;
                case r'EnablePublicLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enablePublicLink = valueDes;
                    break;
                case r'PublicLinkSalt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.publicLinkSalt = valueDes;
                    break;
                case r'ThumbnailWidth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.thumbnailWidth = valueDes;
                    break;
                case r'ThumbnailHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.thumbnailHeight = valueDes;
                    break;
                case r'PreviewWidth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.previewWidth = valueDes;
                    break;
                case r'PreviewHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.previewHeight = valueDes;
                    break;
                case r'ProfileWidth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.profileWidth = valueDes;
                    break;
                case r'ProfileHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.profileHeight = valueDes;
                    break;
                case r'InitialFont':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initialFont = valueDes;
                    break;
                case r'AmazonS3AccessKeyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amazonS3AccessKeyId = valueDes;
                    break;
                case r'AmazonS3SecretAccessKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amazonS3SecretAccessKey = valueDes;
                    break;
                case r'AmazonS3Bucket':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amazonS3Bucket = valueDes;
                    break;
                case r'AmazonS3Region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amazonS3Region = valueDes;
                    break;
                case r'AmazonS3Endpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amazonS3Endpoint = valueDes;
                    break;
                case r'AmazonS3SSL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.amazonS3SSL = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

