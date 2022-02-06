//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object62.g.dart';

/// InlineObject62
///
/// Properties:
/// * [terms] - The search terms as inputed by the user. To search for posts from a user include `from:someusername`, using a user's username. To search in a specific channel include `in:somechannel`, using the channel name (not the display name).
/// * [isOrSearch] - Set to true if an Or search should be performed vs an And search.
/// * [timeZoneOffset] - Offset from UTC of user timezone for date searches.
/// * [includeDeletedChannels] - Set to true if deleted channels should be included in the search. (archived channels)
/// * [page] - The page to select. (Only works with Elasticsearch)
/// * [perPage] - The number of posts per page. (Only works with Elasticsearch)
abstract class InlineObject62 implements Built<InlineObject62, InlineObject62Builder> {
    /// The search terms as inputed by the user. To search for posts from a user include `from:someusername`, using a user's username. To search in a specific channel include `in:somechannel`, using the channel name (not the display name).
    @BuiltValueField(wireName: r'terms')
    String get terms;

    /// Set to true if an Or search should be performed vs an And search.
    @BuiltValueField(wireName: r'is_or_search')
    bool get isOrSearch;

    /// Offset from UTC of user timezone for date searches.
    @BuiltValueField(wireName: r'time_zone_offset')
    int? get timeZoneOffset;

    /// Set to true if deleted channels should be included in the search. (archived channels)
    @BuiltValueField(wireName: r'include_deleted_channels')
    bool? get includeDeletedChannels;

    /// The page to select. (Only works with Elasticsearch)
    @BuiltValueField(wireName: r'page')
    int? get page;

    /// The number of posts per page. (Only works with Elasticsearch)
    @BuiltValueField(wireName: r'per_page')
    int? get perPage;

    InlineObject62._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject62Builder b) => b
        ..timeZoneOffset = 0
        ..page = 0
        ..perPage = 60;

    factory InlineObject62([void updates(InlineObject62Builder b)]) = _$InlineObject62;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject62> get serializer => _$InlineObject62Serializer();
}

class _$InlineObject62Serializer implements StructuredSerializer<InlineObject62> {
    @override
    final Iterable<Type> types = const [InlineObject62, _$InlineObject62];

    @override
    final String wireName = r'InlineObject62';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject62 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'terms')
            ..add(serializers.serialize(object.terms,
                specifiedType: const FullType(String)));
        result
            ..add(r'is_or_search')
            ..add(serializers.serialize(object.isOrSearch,
                specifiedType: const FullType(bool)));
        if (object.timeZoneOffset != null) {
            result
                ..add(r'time_zone_offset')
                ..add(serializers.serialize(object.timeZoneOffset,
                    specifiedType: const FullType(int)));
        }
        if (object.includeDeletedChannels != null) {
            result
                ..add(r'include_deleted_channels')
                ..add(serializers.serialize(object.includeDeletedChannels,
                    specifiedType: const FullType(bool)));
        }
        if (object.page != null) {
            result
                ..add(r'page')
                ..add(serializers.serialize(object.page,
                    specifiedType: const FullType(int)));
        }
        if (object.perPage != null) {
            result
                ..add(r'per_page')
                ..add(serializers.serialize(object.perPage,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineObject62 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject62Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'terms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.terms = valueDes;
                    break;
                case r'is_or_search':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isOrSearch = valueDes;
                    break;
                case r'time_zone_offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeZoneOffset = valueDes;
                    break;
                case r'include_deleted_channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.includeDeletedChannels = valueDes;
                    break;
                case r'page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.page = valueDes;
                    break;
                case r'per_page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.perPage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

