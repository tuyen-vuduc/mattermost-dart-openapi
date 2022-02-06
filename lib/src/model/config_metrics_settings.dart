//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_metrics_settings.g.dart';

/// ConfigMetricsSettings
///
/// Properties:
/// * [enable] 
/// * [blockProfileRate] 
/// * [listenAddress] 
abstract class ConfigMetricsSettings implements Built<ConfigMetricsSettings, ConfigMetricsSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'BlockProfileRate')
    int? get blockProfileRate;

    @BuiltValueField(wireName: r'ListenAddress')
    String? get listenAddress;

    ConfigMetricsSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigMetricsSettingsBuilder b) => b;

    factory ConfigMetricsSettings([void updates(ConfigMetricsSettingsBuilder b)]) = _$ConfigMetricsSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigMetricsSettings> get serializer => _$ConfigMetricsSettingsSerializer();
}

class _$ConfigMetricsSettingsSerializer implements StructuredSerializer<ConfigMetricsSettings> {
    @override
    final Iterable<Type> types = const [ConfigMetricsSettings, _$ConfigMetricsSettings];

    @override
    final String wireName = r'ConfigMetricsSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigMetricsSettings object,
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
                    specifiedType: const FullType(int)));
        }
        if (object.listenAddress != null) {
            result
                ..add(r'ListenAddress')
                ..add(serializers.serialize(object.listenAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigMetricsSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigMetricsSettingsBuilder();

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
                        specifiedType: const FullType(int)) as int;
                    result.blockProfileRate = valueDes;
                    break;
                case r'ListenAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.listenAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

