//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/user_notify_props.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object5.g.dart';

/// InlineObject5
///
/// Properties:
/// * [email] 
/// * [username] 
/// * [firstName] 
/// * [lastName] 
/// * [nickname] 
/// * [locale] 
/// * [position] 
/// * [props] 
/// * [notifyProps] 
abstract class InlineObject5 implements Built<InlineObject5, InlineObject5Builder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    @BuiltValueField(wireName: r'nickname')
    String? get nickname;

    @BuiltValueField(wireName: r'locale')
    String? get locale;

    @BuiltValueField(wireName: r'position')
    String? get position;

    @BuiltValueField(wireName: r'props')
    JsonObject? get props;

    @BuiltValueField(wireName: r'notify_props')
    UserNotifyProps? get notifyProps;

    InlineObject5._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject5Builder b) => b;

    factory InlineObject5([void updates(InlineObject5Builder b)]) = _$InlineObject5;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject5> get serializer => _$InlineObject5Serializer();
}

class _$InlineObject5Serializer implements StructuredSerializer<InlineObject5> {
    @override
    final Iterable<Type> types = const [InlineObject5, _$InlineObject5];

    @override
    final String wireName = r'InlineObject5';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject5 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        if (object.nickname != null) {
            result
                ..add(r'nickname')
                ..add(serializers.serialize(object.nickname,
                    specifiedType: const FullType(String)));
        }
        if (object.locale != null) {
            result
                ..add(r'locale')
                ..add(serializers.serialize(object.locale,
                    specifiedType: const FullType(String)));
        }
        if (object.position != null) {
            result
                ..add(r'position')
                ..add(serializers.serialize(object.position,
                    specifiedType: const FullType(String)));
        }
        if (object.props != null) {
            result
                ..add(r'props')
                ..add(serializers.serialize(object.props,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.notifyProps != null) {
            result
                ..add(r'notify_props')
                ..add(serializers.serialize(object.notifyProps,
                    specifiedType: const FullType(UserNotifyProps)));
        }
        return result;
    }

    @override
    InlineObject5 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject5Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'nickname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nickname = valueDes;
                    break;
                case r'locale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locale = valueDes;
                    break;
                case r'position':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.position = valueDes;
                    break;
                case r'props':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.props = valueDes;
                    break;
                case r'notify_props':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserNotifyProps)) as UserNotifyProps;
                    result.notifyProps.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

