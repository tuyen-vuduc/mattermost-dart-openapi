//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_compliance_settings.g.dart';

/// EnvironmentConfigComplianceSettings
///
/// Properties:
/// * [enable] 
/// * [directory] 
/// * [enableDaily] 
abstract class EnvironmentConfigComplianceSettings implements Built<EnvironmentConfigComplianceSettings, EnvironmentConfigComplianceSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'Directory')
    bool? get directory;

    @BuiltValueField(wireName: r'EnableDaily')
    bool? get enableDaily;

    EnvironmentConfigComplianceSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigComplianceSettingsBuilder b) => b;

    factory EnvironmentConfigComplianceSettings([void updates(EnvironmentConfigComplianceSettingsBuilder b)]) = _$EnvironmentConfigComplianceSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigComplianceSettings> get serializer => _$EnvironmentConfigComplianceSettingsSerializer();
}

class _$EnvironmentConfigComplianceSettingsSerializer implements StructuredSerializer<EnvironmentConfigComplianceSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigComplianceSettings, _$EnvironmentConfigComplianceSettings];

    @override
    final String wireName = r'EnvironmentConfigComplianceSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigComplianceSettings object,
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
                    specifiedType: const FullType(bool)));
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
    EnvironmentConfigComplianceSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigComplianceSettingsBuilder();

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
                        specifiedType: const FullType(bool)) as bool;
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

