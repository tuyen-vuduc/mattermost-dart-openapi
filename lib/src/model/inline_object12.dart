//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object12.g.dart';

/// InlineObject12
///
/// Properties:
/// * [newPassword] - The new password for the user
/// * [currentPassword] - The current password for the user
abstract class InlineObject12 implements Built<InlineObject12, InlineObject12Builder> {
    /// The new password for the user
    @BuiltValueField(wireName: r'new_password')
    String get newPassword;

    /// The current password for the user
    @BuiltValueField(wireName: r'current_password')
    String? get currentPassword;

    InlineObject12._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject12Builder b) => b;

    factory InlineObject12([void updates(InlineObject12Builder b)]) = _$InlineObject12;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject12> get serializer => _$InlineObject12Serializer();
}

class _$InlineObject12Serializer implements StructuredSerializer<InlineObject12> {
    @override
    final Iterable<Type> types = const [InlineObject12, _$InlineObject12];

    @override
    final String wireName = r'InlineObject12';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject12 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'new_password')
            ..add(serializers.serialize(object.newPassword,
                specifiedType: const FullType(String)));
        if (object.currentPassword != null) {
            result
                ..add(r'current_password')
                ..add(serializers.serialize(object.currentPassword,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject12 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject12Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'new_password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newPassword = valueDes;
                    break;
                case r'current_password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currentPassword = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

