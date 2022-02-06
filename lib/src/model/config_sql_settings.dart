//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_sql_settings.g.dart';

/// ConfigSqlSettings
///
/// Properties:
/// * [driverName] 
/// * [dataSource] 
/// * [dataSourceReplicas] 
/// * [maxIdleConns] 
/// * [maxOpenConns] 
/// * [trace] 
/// * [atRestEncryptKey] 
abstract class ConfigSqlSettings implements Built<ConfigSqlSettings, ConfigSqlSettingsBuilder> {
    @BuiltValueField(wireName: r'DriverName')
    String? get driverName;

    @BuiltValueField(wireName: r'DataSource')
    String? get dataSource;

    @BuiltValueField(wireName: r'DataSourceReplicas')
    BuiltList<String>? get dataSourceReplicas;

    @BuiltValueField(wireName: r'MaxIdleConns')
    int? get maxIdleConns;

    @BuiltValueField(wireName: r'MaxOpenConns')
    int? get maxOpenConns;

    @BuiltValueField(wireName: r'Trace')
    bool? get trace;

    @BuiltValueField(wireName: r'AtRestEncryptKey')
    String? get atRestEncryptKey;

    ConfigSqlSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigSqlSettingsBuilder b) => b;

    factory ConfigSqlSettings([void updates(ConfigSqlSettingsBuilder b)]) = _$ConfigSqlSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigSqlSettings> get serializer => _$ConfigSqlSettingsSerializer();
}

class _$ConfigSqlSettingsSerializer implements StructuredSerializer<ConfigSqlSettings> {
    @override
    final Iterable<Type> types = const [ConfigSqlSettings, _$ConfigSqlSettings];

    @override
    final String wireName = r'ConfigSqlSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigSqlSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.driverName != null) {
            result
                ..add(r'DriverName')
                ..add(serializers.serialize(object.driverName,
                    specifiedType: const FullType(String)));
        }
        if (object.dataSource != null) {
            result
                ..add(r'DataSource')
                ..add(serializers.serialize(object.dataSource,
                    specifiedType: const FullType(String)));
        }
        if (object.dataSourceReplicas != null) {
            result
                ..add(r'DataSourceReplicas')
                ..add(serializers.serialize(object.dataSourceReplicas,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.maxIdleConns != null) {
            result
                ..add(r'MaxIdleConns')
                ..add(serializers.serialize(object.maxIdleConns,
                    specifiedType: const FullType(int)));
        }
        if (object.maxOpenConns != null) {
            result
                ..add(r'MaxOpenConns')
                ..add(serializers.serialize(object.maxOpenConns,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigSqlSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigSqlSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'DriverName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.driverName = valueDes;
                    break;
                case r'DataSource':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dataSource = valueDes;
                    break;
                case r'DataSourceReplicas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.dataSourceReplicas.replace(valueDes);
                    break;
                case r'MaxIdleConns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxIdleConns = valueDes;
                    break;
                case r'MaxOpenConns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxOpenConns = valueDes;
                    break;
                case r'Trace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.trace = valueDes;
                    break;
                case r'AtRestEncryptKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.atRestEncryptKey = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

