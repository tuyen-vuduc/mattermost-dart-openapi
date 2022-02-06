//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object33.g.dart';

/// InlineObject33
///
/// Properties:
/// * [id] 
/// * [displayName] 
/// * [description] 
/// * [companyName] 
/// * [allowedDomains] 
/// * [inviteId] 
/// * [allowOpenInvite] 
abstract class InlineObject33 implements Built<InlineObject33, InlineObject33Builder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'display_name')
    String get displayName;

    @BuiltValueField(wireName: r'description')
    String get description;

    @BuiltValueField(wireName: r'company_name')
    String get companyName;

    @BuiltValueField(wireName: r'allowed_domains')
    String get allowedDomains;

    @BuiltValueField(wireName: r'invite_id')
    String get inviteId;

    @BuiltValueField(wireName: r'allow_open_invite')
    String get allowOpenInvite;

    InlineObject33._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject33Builder b) => b;

    factory InlineObject33([void updates(InlineObject33Builder b)]) = _$InlineObject33;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject33> get serializer => _$InlineObject33Serializer();
}

class _$InlineObject33Serializer implements StructuredSerializer<InlineObject33> {
    @override
    final Iterable<Type> types = const [InlineObject33, _$InlineObject33];

    @override
    final String wireName = r'InlineObject33';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject33 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'display_name')
            ..add(serializers.serialize(object.displayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        result
            ..add(r'company_name')
            ..add(serializers.serialize(object.companyName,
                specifiedType: const FullType(String)));
        result
            ..add(r'allowed_domains')
            ..add(serializers.serialize(object.allowedDomains,
                specifiedType: const FullType(String)));
        result
            ..add(r'invite_id')
            ..add(serializers.serialize(object.inviteId,
                specifiedType: const FullType(String)));
        result
            ..add(r'allow_open_invite')
            ..add(serializers.serialize(object.allowOpenInvite,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject33 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject33Builder();

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
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'company_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.companyName = valueDes;
                    break;
                case r'allowed_domains':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.allowedDomains = valueDes;
                    break;
                case r'invite_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inviteId = valueDes;
                    break;
                case r'allow_open_invite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.allowOpenInvite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

