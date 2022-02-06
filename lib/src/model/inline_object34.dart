//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object34.g.dart';

/// InlineObject34
///
/// Properties:
/// * [displayName] 
/// * [description] 
/// * [companyName] 
/// * [inviteId] 
/// * [allowOpenInvite] 
abstract class InlineObject34 implements Built<InlineObject34, InlineObject34Builder> {
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'company_name')
    String? get companyName;

    @BuiltValueField(wireName: r'invite_id')
    String? get inviteId;

    @BuiltValueField(wireName: r'allow_open_invite')
    bool? get allowOpenInvite;

    InlineObject34._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject34Builder b) => b;

    factory InlineObject34([void updates(InlineObject34Builder b)]) = _$InlineObject34;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject34> get serializer => _$InlineObject34Serializer();
}

class _$InlineObject34Serializer implements StructuredSerializer<InlineObject34> {
    @override
    final Iterable<Type> types = const [InlineObject34, _$InlineObject34];

    @override
    final String wireName = r'InlineObject34';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject34 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.companyName != null) {
            result
                ..add(r'company_name')
                ..add(serializers.serialize(object.companyName,
                    specifiedType: const FullType(String)));
        }
        if (object.inviteId != null) {
            result
                ..add(r'invite_id')
                ..add(serializers.serialize(object.inviteId,
                    specifiedType: const FullType(String)));
        }
        if (object.allowOpenInvite != null) {
            result
                ..add(r'allow_open_invite')
                ..add(serializers.serialize(object.allowOpenInvite,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject34 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject34Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'invite_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inviteId = valueDes;
                    break;
                case r'allow_open_invite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowOpenInvite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

