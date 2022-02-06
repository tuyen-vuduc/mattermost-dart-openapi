//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_file_settings.g.dart';

/// EnvironmentConfigFileSettings
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
abstract class EnvironmentConfigFileSettings implements Built<EnvironmentConfigFileSettings, EnvironmentConfigFileSettingsBuilder> {
    @BuiltValueField(wireName: r'MaxFileSize')
    bool? get maxFileSize;

    @BuiltValueField(wireName: r'DriverName')
    bool? get driverName;

    @BuiltValueField(wireName: r'Directory')
    bool? get directory;

    @BuiltValueField(wireName: r'EnablePublicLink')
    bool? get enablePublicLink;

    @BuiltValueField(wireName: r'PublicLinkSalt')
    bool? get publicLinkSalt;

    @BuiltValueField(wireName: r'ThumbnailWidth')
    bool? get thumbnailWidth;

    @BuiltValueField(wireName: r'ThumbnailHeight')
    bool? get thumbnailHeight;

    @BuiltValueField(wireName: r'PreviewWidth')
    bool? get previewWidth;

    @BuiltValueField(wireName: r'PreviewHeight')
    bool? get previewHeight;

    @BuiltValueField(wireName: r'ProfileWidth')
    bool? get profileWidth;

    @BuiltValueField(wireName: r'ProfileHeight')
    bool? get profileHeight;

    @BuiltValueField(wireName: r'InitialFont')
    bool? get initialFont;

    @BuiltValueField(wireName: r'AmazonS3AccessKeyId')
    bool? get amazonS3AccessKeyId;

    @BuiltValueField(wireName: r'AmazonS3SecretAccessKey')
    bool? get amazonS3SecretAccessKey;

    @BuiltValueField(wireName: r'AmazonS3Bucket')
    bool? get amazonS3Bucket;

    @BuiltValueField(wireName: r'AmazonS3Region')
    bool? get amazonS3Region;

    @BuiltValueField(wireName: r'AmazonS3Endpoint')
    bool? get amazonS3Endpoint;

    @BuiltValueField(wireName: r'AmazonS3SSL')
    bool? get amazonS3SSL;

    EnvironmentConfigFileSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigFileSettingsBuilder b) => b;

    factory EnvironmentConfigFileSettings([void updates(EnvironmentConfigFileSettingsBuilder b)]) = _$EnvironmentConfigFileSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigFileSettings> get serializer => _$EnvironmentConfigFileSettingsSerializer();
}

class _$EnvironmentConfigFileSettingsSerializer implements StructuredSerializer<EnvironmentConfigFileSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigFileSettings, _$EnvironmentConfigFileSettings];

    @override
    final String wireName = r'EnvironmentConfigFileSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigFileSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxFileSize != null) {
            result
                ..add(r'MaxFileSize')
                ..add(serializers.serialize(object.maxFileSize,
                    specifiedType: const FullType(bool)));
        }
        if (object.driverName != null) {
            result
                ..add(r'DriverName')
                ..add(serializers.serialize(object.driverName,
                    specifiedType: const FullType(bool)));
        }
        if (object.directory != null) {
            result
                ..add(r'Directory')
                ..add(serializers.serialize(object.directory,
                    specifiedType: const FullType(bool)));
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
                    specifiedType: const FullType(bool)));
        }
        if (object.thumbnailWidth != null) {
            result
                ..add(r'ThumbnailWidth')
                ..add(serializers.serialize(object.thumbnailWidth,
                    specifiedType: const FullType(bool)));
        }
        if (object.thumbnailHeight != null) {
            result
                ..add(r'ThumbnailHeight')
                ..add(serializers.serialize(object.thumbnailHeight,
                    specifiedType: const FullType(bool)));
        }
        if (object.previewWidth != null) {
            result
                ..add(r'PreviewWidth')
                ..add(serializers.serialize(object.previewWidth,
                    specifiedType: const FullType(bool)));
        }
        if (object.previewHeight != null) {
            result
                ..add(r'PreviewHeight')
                ..add(serializers.serialize(object.previewHeight,
                    specifiedType: const FullType(bool)));
        }
        if (object.profileWidth != null) {
            result
                ..add(r'ProfileWidth')
                ..add(serializers.serialize(object.profileWidth,
                    specifiedType: const FullType(bool)));
        }
        if (object.profileHeight != null) {
            result
                ..add(r'ProfileHeight')
                ..add(serializers.serialize(object.profileHeight,
                    specifiedType: const FullType(bool)));
        }
        if (object.initialFont != null) {
            result
                ..add(r'InitialFont')
                ..add(serializers.serialize(object.initialFont,
                    specifiedType: const FullType(bool)));
        }
        if (object.amazonS3AccessKeyId != null) {
            result
                ..add(r'AmazonS3AccessKeyId')
                ..add(serializers.serialize(object.amazonS3AccessKeyId,
                    specifiedType: const FullType(bool)));
        }
        if (object.amazonS3SecretAccessKey != null) {
            result
                ..add(r'AmazonS3SecretAccessKey')
                ..add(serializers.serialize(object.amazonS3SecretAccessKey,
                    specifiedType: const FullType(bool)));
        }
        if (object.amazonS3Bucket != null) {
            result
                ..add(r'AmazonS3Bucket')
                ..add(serializers.serialize(object.amazonS3Bucket,
                    specifiedType: const FullType(bool)));
        }
        if (object.amazonS3Region != null) {
            result
                ..add(r'AmazonS3Region')
                ..add(serializers.serialize(object.amazonS3Region,
                    specifiedType: const FullType(bool)));
        }
        if (object.amazonS3Endpoint != null) {
            result
                ..add(r'AmazonS3Endpoint')
                ..add(serializers.serialize(object.amazonS3Endpoint,
                    specifiedType: const FullType(bool)));
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
    EnvironmentConfigFileSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigFileSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'MaxFileSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxFileSize = valueDes;
                    break;
                case r'DriverName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.driverName = valueDes;
                    break;
                case r'Directory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.directory = valueDes;
                    break;
                case r'EnablePublicLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enablePublicLink = valueDes;
                    break;
                case r'PublicLinkSalt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.publicLinkSalt = valueDes;
                    break;
                case r'ThumbnailWidth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.thumbnailWidth = valueDes;
                    break;
                case r'ThumbnailHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.thumbnailHeight = valueDes;
                    break;
                case r'PreviewWidth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.previewWidth = valueDes;
                    break;
                case r'PreviewHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.previewHeight = valueDes;
                    break;
                case r'ProfileWidth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.profileWidth = valueDes;
                    break;
                case r'ProfileHeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.profileHeight = valueDes;
                    break;
                case r'InitialFont':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.initialFont = valueDes;
                    break;
                case r'AmazonS3AccessKeyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.amazonS3AccessKeyId = valueDes;
                    break;
                case r'AmazonS3SecretAccessKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.amazonS3SecretAccessKey = valueDes;
                    break;
                case r'AmazonS3Bucket':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.amazonS3Bucket = valueDes;
                    break;
                case r'AmazonS3Region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.amazonS3Region = valueDes;
                    break;
                case r'AmazonS3Endpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

