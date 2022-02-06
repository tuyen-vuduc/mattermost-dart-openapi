//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_git_lab_settings.g.dart';

/// EnvironmentConfigGitLabSettings
///
/// Properties:
/// * [enable] 
/// * [secret] 
/// * [id] 
/// * [scope] 
/// * [authEndpoint] 
/// * [tokenEndpoint] 
/// * [userApiEndpoint] 
abstract class EnvironmentConfigGitLabSettings implements Built<EnvironmentConfigGitLabSettings, EnvironmentConfigGitLabSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'Secret')
    bool? get secret;

    @BuiltValueField(wireName: r'Id')
    bool? get id;

    @BuiltValueField(wireName: r'Scope')
    bool? get scope;

    @BuiltValueField(wireName: r'AuthEndpoint')
    bool? get authEndpoint;

    @BuiltValueField(wireName: r'TokenEndpoint')
    bool? get tokenEndpoint;

    @BuiltValueField(wireName: r'UserApiEndpoint')
    bool? get userApiEndpoint;

    EnvironmentConfigGitLabSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigGitLabSettingsBuilder b) => b;

    factory EnvironmentConfigGitLabSettings([void updates(EnvironmentConfigGitLabSettingsBuilder b)]) = _$EnvironmentConfigGitLabSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigGitLabSettings> get serializer => _$EnvironmentConfigGitLabSettingsSerializer();
}

class _$EnvironmentConfigGitLabSettingsSerializer implements StructuredSerializer<EnvironmentConfigGitLabSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigGitLabSettings, _$EnvironmentConfigGitLabSettings];

    @override
    final String wireName = r'EnvironmentConfigGitLabSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigGitLabSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enable != null) {
            result
                ..add(r'Enable')
                ..add(serializers.serialize(object.enable,
                    specifiedType: const FullType(bool)));
        }
        if (object.secret != null) {
            result
                ..add(r'Secret')
                ..add(serializers.serialize(object.secret,
                    specifiedType: const FullType(bool)));
        }
        if (object.id != null) {
            result
                ..add(r'Id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(bool)));
        }
        if (object.scope != null) {
            result
                ..add(r'Scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(bool)));
        }
        if (object.authEndpoint != null) {
            result
                ..add(r'AuthEndpoint')
                ..add(serializers.serialize(object.authEndpoint,
                    specifiedType: const FullType(bool)));
        }
        if (object.tokenEndpoint != null) {
            result
                ..add(r'TokenEndpoint')
                ..add(serializers.serialize(object.tokenEndpoint,
                    specifiedType: const FullType(bool)));
        }
        if (object.userApiEndpoint != null) {
            result
                ..add(r'UserApiEndpoint')
                ..add(serializers.serialize(object.userApiEndpoint,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigGitLabSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigGitLabSettingsBuilder();

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
                case r'Secret':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.secret = valueDes;
                    break;
                case r'Id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.id = valueDes;
                    break;
                case r'Scope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.scope = valueDes;
                    break;
                case r'AuthEndpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.authEndpoint = valueDes;
                    break;
                case r'TokenEndpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tokenEndpoint = valueDes;
                    break;
                case r'UserApiEndpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.userApiEndpoint = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

