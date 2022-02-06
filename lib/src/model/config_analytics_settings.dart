//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_analytics_settings.g.dart';

/// ConfigAnalyticsSettings
///
/// Properties:
/// * [maxUsersForStatistics] 
abstract class ConfigAnalyticsSettings implements Built<ConfigAnalyticsSettings, ConfigAnalyticsSettingsBuilder> {
    @BuiltValueField(wireName: r'MaxUsersForStatistics')
    int? get maxUsersForStatistics;

    ConfigAnalyticsSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigAnalyticsSettingsBuilder b) => b;

    factory ConfigAnalyticsSettings([void updates(ConfigAnalyticsSettingsBuilder b)]) = _$ConfigAnalyticsSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigAnalyticsSettings> get serializer => _$ConfigAnalyticsSettingsSerializer();
}

class _$ConfigAnalyticsSettingsSerializer implements StructuredSerializer<ConfigAnalyticsSettings> {
    @override
    final Iterable<Type> types = const [ConfigAnalyticsSettings, _$ConfigAnalyticsSettings];

    @override
    final String wireName = r'ConfigAnalyticsSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigAnalyticsSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxUsersForStatistics != null) {
            result
                ..add(r'MaxUsersForStatistics')
                ..add(serializers.serialize(object.maxUsersForStatistics,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ConfigAnalyticsSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigAnalyticsSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'MaxUsersForStatistics':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxUsersForStatistics = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

