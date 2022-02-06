//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_native_app_settings.g.dart';

/// EnvironmentConfigNativeAppSettings
///
/// Properties:
/// * [appDownloadLink] 
/// * [androidAppDownloadLink] 
/// * [iosAppDownloadLink] 
abstract class EnvironmentConfigNativeAppSettings implements Built<EnvironmentConfigNativeAppSettings, EnvironmentConfigNativeAppSettingsBuilder> {
    @BuiltValueField(wireName: r'AppDownloadLink')
    bool? get appDownloadLink;

    @BuiltValueField(wireName: r'AndroidAppDownloadLink')
    bool? get androidAppDownloadLink;

    @BuiltValueField(wireName: r'IosAppDownloadLink')
    bool? get iosAppDownloadLink;

    EnvironmentConfigNativeAppSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigNativeAppSettingsBuilder b) => b;

    factory EnvironmentConfigNativeAppSettings([void updates(EnvironmentConfigNativeAppSettingsBuilder b)]) = _$EnvironmentConfigNativeAppSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigNativeAppSettings> get serializer => _$EnvironmentConfigNativeAppSettingsSerializer();
}

class _$EnvironmentConfigNativeAppSettingsSerializer implements StructuredSerializer<EnvironmentConfigNativeAppSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigNativeAppSettings, _$EnvironmentConfigNativeAppSettings];

    @override
    final String wireName = r'EnvironmentConfigNativeAppSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigNativeAppSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.appDownloadLink != null) {
            result
                ..add(r'AppDownloadLink')
                ..add(serializers.serialize(object.appDownloadLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.androidAppDownloadLink != null) {
            result
                ..add(r'AndroidAppDownloadLink')
                ..add(serializers.serialize(object.androidAppDownloadLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.iosAppDownloadLink != null) {
            result
                ..add(r'IosAppDownloadLink')
                ..add(serializers.serialize(object.iosAppDownloadLink,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigNativeAppSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigNativeAppSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'AppDownloadLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.appDownloadLink = valueDes;
                    break;
                case r'AndroidAppDownloadLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.androidAppDownloadLink = valueDes;
                    break;
                case r'IosAppDownloadLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.iosAppDownloadLink = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

