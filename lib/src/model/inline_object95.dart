//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object95.g.dart';

/// InlineObject95
///
/// Properties:
/// * [term] - The string to search in the channel name, display name, and purpose.
/// * [teamIds] - Filters results to channels belonging to the given team ids 
/// * [public] - Filters results to only return Public / Open channels, can be used in conjunction with `private` to return both `public` and `private` channels 
/// * [private] - Filters results to only return Private channels, can be used in conjunction with `public` to return both `private` and `public` channels 
/// * [deleted] - Filters results to only return deleted / archived channels 
abstract class InlineObject95 implements Built<InlineObject95, InlineObject95Builder> {
    /// The string to search in the channel name, display name, and purpose.
    @BuiltValueField(wireName: r'term')
    String? get term;

    /// Filters results to channels belonging to the given team ids 
    @BuiltValueField(wireName: r'team_ids')
    BuiltList<String>? get teamIds;

    /// Filters results to only return Public / Open channels, can be used in conjunction with `private` to return both `public` and `private` channels 
    @BuiltValueField(wireName: r'public')
    bool? get public;

    /// Filters results to only return Private channels, can be used in conjunction with `public` to return both `private` and `public` channels 
    @BuiltValueField(wireName: r'private')
    bool? get private;

    /// Filters results to only return deleted / archived channels 
    @BuiltValueField(wireName: r'deleted')
    bool? get deleted;

    InlineObject95._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject95Builder b) => b;

    factory InlineObject95([void updates(InlineObject95Builder b)]) = _$InlineObject95;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject95> get serializer => _$InlineObject95Serializer();
}

class _$InlineObject95Serializer implements StructuredSerializer<InlineObject95> {
    @override
    final Iterable<Type> types = const [InlineObject95, _$InlineObject95];

    @override
    final String wireName = r'InlineObject95';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject95 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.term != null) {
            result
                ..add(r'term')
                ..add(serializers.serialize(object.term,
                    specifiedType: const FullType(String)));
        }
        if (object.teamIds != null) {
            result
                ..add(r'team_ids')
                ..add(serializers.serialize(object.teamIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.public != null) {
            result
                ..add(r'public')
                ..add(serializers.serialize(object.public,
                    specifiedType: const FullType(bool)));
        }
        if (object.private != null) {
            result
                ..add(r'private')
                ..add(serializers.serialize(object.private,
                    specifiedType: const FullType(bool)));
        }
        if (object.deleted != null) {
            result
                ..add(r'deleted')
                ..add(serializers.serialize(object.deleted,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject95 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject95Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'term':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.term = valueDes;
                    break;
                case r'team_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.teamIds.replace(valueDes);
                    break;
                case r'public':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.public = valueDes;
                    break;
                case r'private':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.private = valueDes;
                    break;
                case r'deleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.deleted = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

