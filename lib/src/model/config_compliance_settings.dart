//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_compliance_settings.g.dart';

/// ConfigComplianceSettings
///
/// Properties:
/// * [enable] 
/// * [directory] 
/// * [enableDaily] 
abstract class ConfigComplianceSettings implements Built<ConfigComplianceSettings, ConfigComplianceSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'Directory')
    String? get directory;

    @BuiltValueField(wireName: r'EnableDaily')
    bool? get enableDaily;

    ConfigComplianceSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigComplianceSettingsBuilder b) => b;

    factory ConfigComplianceSettings([void updates(ConfigComplianceSettingsBuilder b)]) = _$ConfigComplianceSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigComplianceSettings> get serializer => _$ConfigComplianceSettingsSerializer();
}

class _$ConfigComplianceSettingsSerializer implements StructuredSerializer<ConfigComplianceSettings> {
    @override
    final Iterable<Type> types = const [ConfigComplianceSettings, _$ConfigComplianceSettings];

    @override
    final String wireName = r'ConfigComplianceSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigComplianceSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enable != null) {
            result
                ..add(r'Enable')
                ..add(serializers.serialize(object.enable,
                    specifiedType: const FullType(bool)));
        }
        if (object.directory != null) {
            result
                ..add(r'Directory')
                ..add(serializers.serialize(object.directory,
                    specifiedType: const FullType(String)));
        }
        if (object.enableDaily != null) {
            result
                ..add(r'EnableDaily')
                ..add(serializers.serialize(object.enableDaily,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ConfigComplianceSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigComplianceSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Enable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enable = valueDes;
                    break;
                case r'Directory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.directory = valueDes;
                    break;
                case r'EnableDaily':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableDaily = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

