//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_rate_limit_settings.g.dart';

/// EnvironmentConfigRateLimitSettings
///
/// Properties:
/// * [enable] 
/// * [perSec] 
/// * [maxBurst] 
/// * [memoryStoreSize] 
/// * [varyByRemoteAddr] 
/// * [varyByHeader] 
abstract class EnvironmentConfigRateLimitSettings implements Built<EnvironmentConfigRateLimitSettings, EnvironmentConfigRateLimitSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'PerSec')
    bool? get perSec;

    @BuiltValueField(wireName: r'MaxBurst')
    bool? get maxBurst;

    @BuiltValueField(wireName: r'MemoryStoreSize')
    bool? get memoryStoreSize;

    @BuiltValueField(wireName: r'VaryByRemoteAddr')
    bool? get varyByRemoteAddr;

    @BuiltValueField(wireName: r'VaryByHeader')
    bool? get varyByHeader;

    EnvironmentConfigRateLimitSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigRateLimitSettingsBuilder b) => b;

    factory EnvironmentConfigRateLimitSettings([void updates(EnvironmentConfigRateLimitSettingsBuilder b)]) = _$EnvironmentConfigRateLimitSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigRateLimitSettings> get serializer => _$EnvironmentConfigRateLimitSettingsSerializer();
}

class _$EnvironmentConfigRateLimitSettingsSerializer implements StructuredSerializer<EnvironmentConfigRateLimitSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigRateLimitSettings, _$EnvironmentConfigRateLimitSettings];

    @override
    final String wireName = r'EnvironmentConfigRateLimitSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigRateLimitSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enable != null) {
            result
                ..add(r'Enable')
                ..add(serializers.serialize(object.enable,
                    specifiedType: const FullType(bool)));
        }
        if (object.perSec != null) {
            result
                ..add(r'PerSec')
                ..add(serializers.serialize(object.perSec,
                    specifiedType: const FullType(bool)));
        }
        if (object.maxBurst != null) {
            result
                ..add(r'MaxBurst')
                ..add(serializers.serialize(object.maxBurst,
                    specifiedType: const FullType(bool)));
        }
        if (object.memoryStoreSize != null) {
            result
                ..add(r'MemoryStoreSize')
                ..add(serializers.serialize(object.memoryStoreSize,
                    specifiedType: const FullType(bool)));
        }
        if (object.varyByRemoteAddr != null) {
            result
                ..add(r'VaryByRemoteAddr')
                ..add(serializers.serialize(object.varyByRemoteAddr,
                    specifiedType: const FullType(bool)));
        }
        if (object.varyByHeader != null) {
            result
                ..add(r'VaryByHeader')
                ..add(serializers.serialize(object.varyByHeader,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigRateLimitSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigRateLimitSettingsBuilder();

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
                case r'PerSec':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.perSec = valueDes;
                    break;
                case r'MaxBurst':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxBurst = valueDes;
                    break;
                case r'MemoryStoreSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.memoryStoreSize = valueDes;
                    break;
                case r'VaryByRemoteAddr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.varyByRemoteAddr = valueDes;
                    break;
                case r'VaryByHeader':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.varyByHeader = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

