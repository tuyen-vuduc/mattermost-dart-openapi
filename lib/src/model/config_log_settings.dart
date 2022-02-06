//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_log_settings.g.dart';

/// ConfigLogSettings
///
/// Properties:
/// * [enableConsole] 
/// * [consoleLevel] 
/// * [enableFile] 
/// * [fileLevel] 
/// * [fileLocation] 
/// * [enableWebhookDebugging] 
/// * [enableDiagnostics] 
abstract class ConfigLogSettings implements Built<ConfigLogSettings, ConfigLogSettingsBuilder> {
    @BuiltValueField(wireName: r'EnableConsole')
    bool? get enableConsole;

    @BuiltValueField(wireName: r'ConsoleLevel')
    String? get consoleLevel;

    @BuiltValueField(wireName: r'EnableFile')
    bool? get enableFile;

    @BuiltValueField(wireName: r'FileLevel')
    String? get fileLevel;

    @BuiltValueField(wireName: r'FileLocation')
    String? get fileLocation;

    @BuiltValueField(wireName: r'EnableWebhookDebugging')
    bool? get enableWebhookDebugging;

    @BuiltValueField(wireName: r'EnableDiagnostics')
    bool? get enableDiagnostics;

    ConfigLogSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigLogSettingsBuilder b) => b;

    factory ConfigLogSettings([void updates(ConfigLogSettingsBuilder b)]) = _$ConfigLogSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigLogSettings> get serializer => _$ConfigLogSettingsSerializer();
}

class _$ConfigLogSettingsSerializer implements StructuredSerializer<ConfigLogSettings> {
    @override
    final Iterable<Type> types = const [ConfigLogSettings, _$ConfigLogSettings];

    @override
    final String wireName = r'ConfigLogSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigLogSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enableConsole != null) {
            result
                ..add(r'EnableConsole')
                ..add(serializers.serialize(object.enableConsole,
                    specifiedType: const FullType(bool)));
        }
        if (object.consoleLevel != null) {
            result
                ..add(r'ConsoleLevel')
                ..add(serializers.serialize(object.consoleLevel,
                    specifiedType: const FullType(String)));
        }
        if (object.enableFile != null) {
            result
                ..add(r'EnableFile')
                ..add(serializers.serialize(object.enableFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.fileLevel != null) {
            result
                ..add(r'FileLevel')
                ..add(serializers.serialize(object.fileLevel,
                    specifiedType: const FullType(String)));
        }
        if (object.fileLocation != null) {
            result
                ..add(r'FileLocation')
                ..add(serializers.serialize(object.fileLocation,
                    specifiedType: const FullType(String)));
        }
        if (object.enableWebhookDebugging != null) {
            result
                ..add(r'EnableWebhookDebugging')
                ..add(serializers.serialize(object.enableWebhookDebugging,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableDiagnostics != null) {
            result
                ..add(r'EnableDiagnostics')
                ..add(serializers.serialize(object.enableDiagnostics,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ConfigLogSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigLogSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'EnableConsole':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableConsole = valueDes;
                    break;
                case r'ConsoleLevel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.consoleLevel = valueDes;
                    break;
                case r'EnableFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableFile = valueDes;
                    break;
                case r'FileLevel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileLevel = valueDes;
                    break;
                case r'FileLocation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileLocation = valueDes;
                    break;
                case r'EnableWebhookDebugging':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableWebhookDebugging = valueDes;
                    break;
                case r'EnableDiagnostics':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableDiagnostics = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

