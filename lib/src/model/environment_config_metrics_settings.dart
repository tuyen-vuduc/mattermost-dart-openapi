//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_metrics_settings.g.dart';

/// EnvironmentConfigMetricsSettings
///
/// Properties:
/// * [enable] 
/// * [blockProfileRate] 
/// * [listenAddress] 
abstract class EnvironmentConfigMetricsSettings implements Built<EnvironmentConfigMetricsSettings, EnvironmentConfigMetricsSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'BlockProfileRate')
    bool? get blockProfileRate;

    @BuiltValueField(wireName: r'ListenAddress')
    bool? get listenAddress;

    EnvironmentConfigMetricsSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigMetricsSettingsBuilder b) => b;

    factory EnvironmentConfigMetricsSettings([void updates(EnvironmentConfigMetricsSettingsBuilder b)]) = _$EnvironmentConfigMetricsSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigMetricsSettings> get serializer => _$EnvironmentConfigMetricsSettingsSerializer();
}

class _$EnvironmentConfigMetricsSettingsSerializer implements StructuredSerializer<EnvironmentConfigMetricsSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigMetricsSettings, _$EnvironmentConfigMetricsSettings];

    @override
    final String wireName = r'EnvironmentConfigMetricsSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigMetricsSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enable != null) {
            result
                ..add(r'Enable')
                ..add(serializers.serialize(object.enable,
                    specifiedType: const FullType(bool)));
        }
        if (object.blockProfileRate != null) {
            result
                ..add(r'BlockProfileRate')
                ..add(serializers.serialize(object.blockProfileRate,
                    specifiedType: const FullType(bool)));
        }
        if (object.listenAddress != null) {
            result
                ..add(r'ListenAddress')
                ..add(serializers.serialize(object.listenAddress,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigMetricsSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigMetricsSettingsBuilder();

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
                case r'BlockProfileRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.blockProfileRate = valueDes;
                    break;
                case r'ListenAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.listenAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

