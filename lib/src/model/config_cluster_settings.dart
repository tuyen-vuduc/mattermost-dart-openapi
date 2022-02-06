//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_cluster_settings.g.dart';

/// ConfigClusterSettings
///
/// Properties:
/// * [enable] 
/// * [interNodeListenAddress] 
/// * [interNodeUrls] 
abstract class ConfigClusterSettings implements Built<ConfigClusterSettings, ConfigClusterSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'InterNodeListenAddress')
    String? get interNodeListenAddress;

    @BuiltValueField(wireName: r'InterNodeUrls')
    BuiltList<String>? get interNodeUrls;

    ConfigClusterSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigClusterSettingsBuilder b) => b;

    factory ConfigClusterSettings([void updates(ConfigClusterSettingsBuilder b)]) = _$ConfigClusterSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigClusterSettings> get serializer => _$ConfigClusterSettingsSerializer();
}

class _$ConfigClusterSettingsSerializer implements StructuredSerializer<ConfigClusterSettings> {
    @override
    final Iterable<Type> types = const [ConfigClusterSettings, _$ConfigClusterSettings];

    @override
    final String wireName = r'ConfigClusterSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigClusterSettings object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.interNodeUrls != null) {
            result
                ..add(r'InterNodeUrls')
                ..add(serializers.serialize(object.interNodeUrls,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    ConfigClusterSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigClusterSettingsBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.interNodeListenAddress = valueDes;
                    break;
                case r'InterNodeUrls':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.interNodeUrls.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

