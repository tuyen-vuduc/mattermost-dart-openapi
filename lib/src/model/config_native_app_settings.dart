//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_native_app_settings.g.dart';

/// ConfigNativeAppSettings
///
/// Properties:
/// * [appDownloadLink] 
/// * [androidAppDownloadLink] 
/// * [iosAppDownloadLink] 
abstract class ConfigNativeAppSettings implements Built<ConfigNativeAppSettings, ConfigNativeAppSettingsBuilder> {
    @BuiltValueField(wireName: r'AppDownloadLink')
    String? get appDownloadLink;

    @BuiltValueField(wireName: r'AndroidAppDownloadLink')
    String? get androidAppDownloadLink;

    @BuiltValueField(wireName: r'IosAppDownloadLink')
    String? get iosAppDownloadLink;

    ConfigNativeAppSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigNativeAppSettingsBuilder b) => b;

    factory ConfigNativeAppSettings([void updates(ConfigNativeAppSettingsBuilder b)]) = _$ConfigNativeAppSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigNativeAppSettings> get serializer => _$ConfigNativeAppSettingsSerializer();
}

class _$ConfigNativeAppSettingsSerializer implements StructuredSerializer<ConfigNativeAppSettings> {
    @override
    final Iterable<Type> types = const [ConfigNativeAppSettings, _$ConfigNativeAppSettings];

    @override
    final String wireName = r'ConfigNativeAppSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigNativeAppSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.appDownloadLink != null) {
            result
                ..add(r'AppDownloadLink')
                ..add(serializers.serialize(object.appDownloadLink,
                    specifiedType: const FullType(String)));
        }
        if (object.androidAppDownloadLink != null) {
            result
                ..add(r'AndroidAppDownloadLink')
                ..add(serializers.serialize(object.androidAppDownloadLink,
                    specifiedType: const FullType(String)));
        }
        if (object.iosAppDownloadLink != null) {
            result
                ..add(r'IosAppDownloadLink')
                ..add(serializers.serialize(object.iosAppDownloadLink,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigNativeAppSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigNativeAppSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'AppDownloadLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appDownloadLink = valueDes;
                    break;
                case r'AndroidAppDownloadLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.androidAppDownloadLink = valueDes;
                    break;
                case r'IosAppDownloadLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iosAppDownloadLink = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

