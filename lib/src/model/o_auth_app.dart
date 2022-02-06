//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth_app.g.dart';

/// OAuthApp
///
/// Properties:
/// * [id] - The client id of the application
/// * [clientSecret] - The client secret of the application
/// * [name] - The name of the client application
/// * [description] - A short description of the application
/// * [iconUrl] - A URL to an icon to display with the application
/// * [callbackUrls] - A list of callback URLs for the appliation
/// * [homepage] - A link to the website of the application
/// * [isTrusted] - Set this to `true` to skip asking users for permission
/// * [createAt] - The time of registration for the application
/// * [updateAt] - The last time of update for the application
abstract class OAuthApp implements Built<OAuthApp, OAuthAppBuilder> {
    /// The client id of the application
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The client secret of the application
    @BuiltValueField(wireName: r'client_secret')
    String? get clientSecret;

    /// The name of the client application
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// A short description of the application
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// A URL to an icon to display with the application
    @BuiltValueField(wireName: r'icon_url')
    String? get iconUrl;

    /// A list of callback URLs for the appliation
    @BuiltValueField(wireName: r'callback_urls')
    BuiltList<String>? get callbackUrls;

    /// A link to the website of the application
    @BuiltValueField(wireName: r'homepage')
    String? get homepage;

    /// Set this to `true` to skip asking users for permission
    @BuiltValueField(wireName: r'is_trusted')
    bool? get isTrusted;

    /// The time of registration for the application
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The last time of update for the application
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    OAuthApp._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OAuthAppBuilder b) => b;

    factory OAuthApp([void updates(OAuthAppBuilder b)]) = _$OAuthApp;

    @BuiltValueSerializer(custom: true)
    static Serializer<OAuthApp> get serializer => _$OAuthAppSerializer();
}

class _$OAuthAppSerializer implements StructuredSerializer<OAuthApp> {
    @override
    final Iterable<Type> types = const [OAuthApp, _$OAuthApp];

    @override
    final String wireName = r'OAuthApp';

    @override
    Iterable<Object?> serialize(Serializers serializers, OAuthApp object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.clientSecret != null) {
            result
                ..add(r'client_secret')
                ..add(serializers.serialize(object.clientSecret,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.iconUrl != null) {
            result
                ..add(r'icon_url')
                ..add(serializers.serialize(object.iconUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.callbackUrls != null) {
            result
                ..add(r'callback_urls')
                ..add(serializers.serialize(object.callbackUrls,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.homepage != null) {
            result
                ..add(r'homepage')
                ..add(serializers.serialize(object.homepage,
                    specifiedType: const FullType(String)));
        }
        if (object.isTrusted != null) {
            result
                ..add(r'is_trusted')
                ..add(serializers.serialize(object.isTrusted,
                    specifiedType: const FullType(bool)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OAuthApp deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OAuthAppBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'client_secret':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientSecret = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'icon_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconUrl = valueDes;
                    break;
                case r'callback_urls':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.callbackUrls.replace(valueDes);
                    break;
                case r'homepage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.homepage = valueDes;
                    break;
                case r'is_trusted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isTrusted = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

