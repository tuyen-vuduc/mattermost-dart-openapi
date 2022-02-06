//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_rate_limit_settings.g.dart';

/// ConfigRateLimitSettings
///
/// Properties:
/// * [enable] 
/// * [perSec] 
/// * [maxBurst] 
/// * [memoryStoreSize] 
/// * [varyByRemoteAddr] 
/// * [varyByHeader] 
abstract class ConfigRateLimitSettings implements Built<ConfigRateLimitSettings, ConfigRateLimitSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'PerSec')
    int? get perSec;

    @BuiltValueField(wireName: r'MaxBurst')
    int? get maxBurst;

    @BuiltValueField(wireName: r'MemoryStoreSize')
    int? get memoryStoreSize;

    @BuiltValueField(wireName: r'VaryByRemoteAddr')
    bool? get varyByRemoteAddr;

    @BuiltValueField(wireName: r'VaryByHeader')
    String? get varyByHeader;

    ConfigRateLimitSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigRateLimitSettingsBuilder b) => b;

    factory ConfigRateLimitSettings([void updates(ConfigRateLimitSettingsBuilder b)]) = _$ConfigRateLimitSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigRateLimitSettings> get serializer => _$ConfigRateLimitSettingsSerializer();
}

class _$ConfigRateLimitSettingsSerializer implements StructuredSerializer<ConfigRateLimitSettings> {
    @override
    final Iterable<Type> types = const [ConfigRateLimitSettings, _$ConfigRateLimitSettings];

    @override
    final String wireName = r'ConfigRateLimitSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigRateLimitSettings object,
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
                    specifiedType: const FullType(int)));
        }
        if (object.maxBurst != null) {
            result
                ..add(r'MaxBurst')
                ..add(serializers.serialize(object.maxBurst,
                    specifiedType: const FullType(int)));
        }
        if (object.memoryStoreSize != null) {
            result
                ..add(r'MemoryStoreSize')
                ..add(serializers.serialize(object.memoryStoreSize,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigRateLimitSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigRateLimitSettingsBuilder();

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
                        specifiedType: const FullType(int)) as int;
                    result.perSec = valueDes;
                    break;
                case r'MaxBurst':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxBurst = valueDes;
                    break;
                case r'MemoryStoreSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.memoryStoreSize = valueDes;
                    break;
                case r'VaryByRemoteAddr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.varyByRemoteAddr = valueDes;
                    break;
                case r'VaryByHeader':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.varyByHeader = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

