//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object81.g.dart';

/// InlineObject81
///
/// Properties:
/// * [includeDeleted] - Whether to include deleted users.
/// * [dryRun] - If set to true, the number of users who would be affected is returned.
/// * [userIds] - If set to a non-empty array, then users whose IDs are not in the array will be excluded.
abstract class InlineObject81 implements Built<InlineObject81, InlineObject81Builder> {
    /// Whether to include deleted users.
    @BuiltValueField(wireName: r'include_deleted')
    bool? get includeDeleted;

    /// If set to true, the number of users who would be affected is returned.
    @BuiltValueField(wireName: r'dry_run')
    bool? get dryRun;

    /// If set to a non-empty array, then users whose IDs are not in the array will be excluded.
    @BuiltValueField(wireName: r'user_ids')
    BuiltList<String>? get userIds;

    InlineObject81._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject81Builder b) => b
        ..includeDeleted = false
        ..dryRun = false;

    factory InlineObject81([void updates(InlineObject81Builder b)]) = _$InlineObject81;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject81> get serializer => _$InlineObject81Serializer();
}

class _$InlineObject81Serializer implements StructuredSerializer<InlineObject81> {
    @override
    final Iterable<Type> types = const [InlineObject81, _$InlineObject81];

    @override
    final String wireName = r'InlineObject81';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject81 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.includeDeleted != null) {
            result
                ..add(r'include_deleted')
                ..add(serializers.serialize(object.includeDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.dryRun != null) {
            result
                ..add(r'dry_run')
                ..add(serializers.serialize(object.dryRun,
                    specifiedType: const FullType(bool)));
        }
        if (object.userIds != null) {
            result
                ..add(r'user_ids')
                ..add(serializers.serialize(object.userIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    InlineObject81 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject81Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'include_deleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.includeDeleted = valueDes;
                    break;
                case r'dry_run':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.dryRun = valueDes;
                    break;
                case r'user_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.userIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

