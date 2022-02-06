//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_log_settings.g.dart';

/// EnvironmentConfigLogSettings
///
/// Properties:
/// * [enableConsole] 
/// * [consoleLevel] 
/// * [enableFile] 
/// * [fileLevel] 
/// * [fileLocation] 
/// * [enableWebhookDebugging] 
/// * [enableDiagnostics] 
abstract class EnvironmentConfigLogSettings implements Built<EnvironmentConfigLogSettings, EnvironmentConfigLogSettingsBuilder> {
    @BuiltValueField(wireName: r'EnableConsole')
    bool? get enableConsole;

    @BuiltValueField(wireName: r'ConsoleLevel')
    bool? get consoleLevel;

    @BuiltValueField(wireName: r'EnableFile')
    bool? get enableFile;

    @BuiltValueField(wireName: r'FileLevel')
    bool? get fileLevel;

    @BuiltValueField(wireName: r'FileLocation')
    bool? get fileLocation;

    @BuiltValueField(wireName: r'EnableWebhookDebugging')
    bool? get enableWebhookDebugging;

    @BuiltValueField(wireName: r'EnableDiagnostics')
    bool? get enableDiagnostics;

    EnvironmentConfigLogSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigLogSettingsBuilder b) => b;

    factory EnvironmentConfigLogSettings([void updates(EnvironmentConfigLogSettingsBuilder b)]) = _$EnvironmentConfigLogSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigLogSettings> get serializer => _$EnvironmentConfigLogSettingsSerializer();
}

class _$EnvironmentConfigLogSettingsSerializer implements StructuredSerializer<EnvironmentConfigLogSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigLogSettings, _$EnvironmentConfigLogSettings];

    @override
    final String wireName = r'EnvironmentConfigLogSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigLogSettings object,
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
                    specifiedType: const FullType(bool)));
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
                    specifiedType: const FullType(bool)));
        }
        if (object.fileLocation != null) {
            result
                ..add(r'FileLocation')
                ..add(serializers.serialize(object.fileLocation,
                    specifiedType: const FullType(bool)));
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
    EnvironmentConfigLogSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigLogSettingsBuilder();

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
                        specifiedType: const FullType(bool)) as bool;
                    result.consoleLevel = valueDes;
                    break;
                case r'EnableFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableFile = valueDes;
                    break;
                case r'FileLevel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.fileLevel = valueDes;
                    break;
                case r'FileLocation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

