//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_git_lab_settings.g.dart';

/// ConfigGitLabSettings
///
/// Properties:
/// * [enable] 
/// * [secret] 
/// * [id] 
/// * [scope] 
/// * [authEndpoint] 
/// * [tokenEndpoint] 
/// * [userApiEndpoint] 
abstract class ConfigGitLabSettings implements Built<ConfigGitLabSettings, ConfigGitLabSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'Secret')
    String? get secret;

    @BuiltValueField(wireName: r'Id')
    String? get id;

    @BuiltValueField(wireName: r'Scope')
    String? get scope;

    @BuiltValueField(wireName: r'AuthEndpoint')
    String? get authEndpoint;

    @BuiltValueField(wireName: r'TokenEndpoint')
    String? get tokenEndpoint;

    @BuiltValueField(wireName: r'UserApiEndpoint')
    String? get userApiEndpoint;

    ConfigGitLabSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigGitLabSettingsBuilder b) => b;

    factory ConfigGitLabSettings([void updates(ConfigGitLabSettingsBuilder b)]) = _$ConfigGitLabSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigGitLabSettings> get serializer => _$ConfigGitLabSettingsSerializer();
}

class _$ConfigGitLabSettingsSerializer implements StructuredSerializer<ConfigGitLabSettings> {
    @override
    final Iterable<Type> types = const [ConfigGitLabSettings, _$ConfigGitLabSettings];

    @override
    final String wireName = r'ConfigGitLabSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigGitLabSettings object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'Id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.scope != null) {
            result
                ..add(r'Scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.authEndpoint != null) {
            result
                ..add(r'AuthEndpoint')
                ..add(serializers.serialize(object.authEndpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenEndpoint != null) {
            result
                ..add(r'TokenEndpoint')
                ..add(serializers.serialize(object.tokenEndpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.userApiEndpoint != null) {
            result
                ..add(r'UserApiEndpoint')
                ..add(serializers.serialize(object.userApiEndpoint,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigGitLabSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigGitLabSettingsBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.secret = valueDes;
                    break;
                case r'Id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'Scope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.scope = valueDes;
                    break;
                case r'AuthEndpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authEndpoint = valueDes;
                    break;
                case r'TokenEndpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenEndpoint = valueDes;
                    break;
                case r'UserApiEndpoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userApiEndpoint = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

