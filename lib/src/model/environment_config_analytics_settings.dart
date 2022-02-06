//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_analytics_settings.g.dart';

/// EnvironmentConfigAnalyticsSettings
///
/// Properties:
/// * [maxUsersForStatistics] 
abstract class EnvironmentConfigAnalyticsSettings implements Built<EnvironmentConfigAnalyticsSettings, EnvironmentConfigAnalyticsSettingsBuilder> {
    @BuiltValueField(wireName: r'MaxUsersForStatistics')
    bool? get maxUsersForStatistics;

    EnvironmentConfigAnalyticsSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigAnalyticsSettingsBuilder b) => b;

    factory EnvironmentConfigAnalyticsSettings([void updates(EnvironmentConfigAnalyticsSettingsBuilder b)]) = _$EnvironmentConfigAnalyticsSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigAnalyticsSettings> get serializer => _$EnvironmentConfigAnalyticsSettingsSerializer();
}

class _$EnvironmentConfigAnalyticsSettingsSerializer implements StructuredSerializer<EnvironmentConfigAnalyticsSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigAnalyticsSettings, _$EnvironmentConfigAnalyticsSettings];

    @override
    final String wireName = r'EnvironmentConfigAnalyticsSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigAnalyticsSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxUsersForStatistics != null) {
            result
                ..add(r'MaxUsersForStatistics')
                ..add(serializers.serialize(object.maxUsersForStatistics,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigAnalyticsSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigAnalyticsSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'MaxUsersForStatistics':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxUsersForStatistics = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

