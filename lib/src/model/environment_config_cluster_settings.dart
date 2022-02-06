//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_cluster_settings.g.dart';

/// EnvironmentConfigClusterSettings
///
/// Properties:
/// * [enable] 
/// * [interNodeListenAddress] 
/// * [interNodeUrls] 
abstract class EnvironmentConfigClusterSettings implements Built<EnvironmentConfigClusterSettings, EnvironmentConfigClusterSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'InterNodeListenAddress')
    bool? get interNodeListenAddress;

    @BuiltValueField(wireName: r'InterNodeUrls')
    bool? get interNodeUrls;

    EnvironmentConfigClusterSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigClusterSettingsBuilder b) => b;

    factory EnvironmentConfigClusterSettings([void updates(EnvironmentConfigClusterSettingsBuilder b)]) = _$EnvironmentConfigClusterSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigClusterSettings> get serializer => _$EnvironmentConfigClusterSettingsSerializer();
}

class _$EnvironmentConfigClusterSettingsSerializer implements StructuredSerializer<EnvironmentConfigClusterSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigClusterSettings, _$EnvironmentConfigClusterSettings];

    @override
    final String wireName = r'EnvironmentConfigClusterSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigClusterSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enable != null) {
            result
                ..add(r'Enable')
                ..add(serializers.serialize(object.enable,
                    specifiedType: const FullType(bool)));
        }
        if (object.interNodeListenAddress != null) {
            result
                ..add(r'InterNodeListenAddress')
                ..add(serializers.serialize(object.interNodeListenAddress,
                    specifiedType: const FullType(bool)));
        }
        if (object.interNodeUrls != null) {
            result
                ..add(r'InterNodeUrls')
                ..add(serializers.serialize(object.interNodeUrls,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigClusterSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigClusterSettingsBuilder();

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
                case r'InterNodeListenAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.interNodeListenAddress = valueDes;
                    break;
                case r'InterNodeUrls':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.interNodeUrls = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

