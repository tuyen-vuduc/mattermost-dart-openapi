//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object93.g.dart';

/// InlineObject93
///
/// Properties:
/// * [id] - The id of the client application
/// * [name] - The name of the client application
/// * [description] - A short description of the application
/// * [callbackUrls] - A list of callback URLs for the appliation
/// * [homepage] - A link to the website of the application
/// * [iconUrl] - A URL to an icon to display with the application
/// * [isTrusted] - Set this to `true` to skip asking users for permission. It will be set to false if value is not provided.
abstract class InlineObject93 implements Built<InlineObject93, InlineObject93Builder> {
    /// The id of the client application
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The name of the client application
    @BuiltValueField(wireName: r'name')
    String get name;

    /// A short description of the application
    @BuiltValueField(wireName: r'description')
    String get description;

    /// A list of callback URLs for the appliation
    @BuiltValueField(wireName: r'callback_urls')
    BuiltList<String> get callbackUrls;

    /// A link to the website of the application
    @BuiltValueField(wireName: r'homepage')
    String get homepage;

    /// A URL to an icon to display with the application
    @BuiltValueField(wireName: r'icon_url')
    String? get iconUrl;

    /// Set this to `true` to skip asking users for permission. It will be set to false if value is not provided.
    @BuiltValueField(wireName: r'is_trusted')
    bool? get isTrusted;

    InlineObject93._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject93Builder b) => b;

    factory InlineObject93([void updates(InlineObject93Builder b)]) = _$InlineObject93;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject93> get serializer => _$InlineObject93Serializer();
}

class _$InlineObject93Serializer implements StructuredSerializer<InlineObject93> {
    @override
    final Iterable<Type> types = const [InlineObject93, _$InlineObject93];

    @override
    final String wireName = r'InlineObject93';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject93 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        result
            ..add(r'callback_urls')
            ..add(serializers.serialize(object.callbackUrls,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'homepage')
            ..add(serializers.serialize(object.homepage,
                specifiedType: const FullType(String)));
        if (object.iconUrl != null) {
            result
                ..add(r'icon_url')
                ..add(serializers.serialize(object.iconUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.isTrusted != null) {
            result
                ..add(r'is_trusted')
                ..add(serializers.serialize(object.isTrusted,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject93 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject93Builder();

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
                case r'icon_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconUrl = valueDes;
                    break;
                case r'is_trusted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isTrusted = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

