//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_sql_settings.g.dart';

/// EnvironmentConfigSqlSettings
///
/// Properties:
/// * [driverName] 
/// * [dataSource] 
/// * [dataSourceReplicas] 
/// * [maxIdleConns] 
/// * [maxOpenConns] 
/// * [trace] 
/// * [atRestEncryptKey] 
abstract class EnvironmentConfigSqlSettings implements Built<EnvironmentConfigSqlSettings, EnvironmentConfigSqlSettingsBuilder> {
    @BuiltValueField(wireName: r'DriverName')
    bool? get driverName;

    @BuiltValueField(wireName: r'DataSource')
    bool? get dataSource;

    @BuiltValueField(wireName: r'DataSourceReplicas')
    bool? get dataSourceReplicas;

    @BuiltValueField(wireName: r'MaxIdleConns')
    bool? get maxIdleConns;

    @BuiltValueField(wireName: r'MaxOpenConns')
    bool? get maxOpenConns;

    @BuiltValueField(wireName: r'Trace')
    bool? get trace;

    @BuiltValueField(wireName: r'AtRestEncryptKey')
    bool? get atRestEncryptKey;

    EnvironmentConfigSqlSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigSqlSettingsBuilder b) => b;

    factory EnvironmentConfigSqlSettings([void updates(EnvironmentConfigSqlSettingsBuilder b)]) = _$EnvironmentConfigSqlSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigSqlSettings> get serializer => _$EnvironmentConfigSqlSettingsSerializer();
}

class _$EnvironmentConfigSqlSettingsSerializer implements StructuredSerializer<EnvironmentConfigSqlSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigSqlSettings, _$EnvironmentConfigSqlSettings];

    @override
    final String wireName = r'EnvironmentConfigSqlSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigSqlSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.driverName != null) {
            result
                ..add(r'DriverName')
                ..add(serializers.serialize(object.driverName,
                    specifiedType: const FullType(bool)));
        }
        if (object.dataSource != null) {
            result
                ..add(r'DataSource')
                ..add(serializers.serialize(object.dataSource,
                    specifiedType: const FullType(bool)));
        }
        if (object.dataSourceReplicas != null) {
            result
                ..add(r'DataSourceReplicas')
                ..add(serializers.serialize(object.dataSourceReplicas,
                    specifiedType: const FullType(bool)));
        }
        if (object.maxIdleConns != null) {
            result
                ..add(r'MaxIdleConns')
                ..add(serializers.serialize(object.maxIdleConns,
                    specifiedType: const FullType(bool)));
        }
        if (object.maxOpenConns != null) {
            result
                ..add(r'MaxOpenConns')
                ..add(serializers.serialize(object.maxOpenConns,
                    specifiedType: const FullType(bool)));
        }
        if (object.trace != null) {
            result
                ..add(r'Trace')
                ..add(serializers.serialize(object.trace,
                    specifiedType: const FullType(bool)));
        }
        if (object.atRestEncryptKey != null) {
            result
                ..add(r'AtRestEncryptKey')
                ..add(serializers.serialize(object.atRestEncryptKey,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigSqlSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigSqlSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'DriverName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.driverName = valueDes;
                    break;
                case r'DataSource':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.dataSource = valueDes;
                    break;
                case r'DataSourceReplicas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.dataSourceReplicas = valueDes;
                    break;
                case r'MaxIdleConns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxIdleConns = valueDes;
                    break;
                case r'MaxOpenConns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxOpenConns = valueDes;
                    break;
                case r'Trace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.trace = valueDes;
                    break;
                case r'AtRestEncryptKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.atRestEncryptKey = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

