//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object45.g.dart';

/// InlineObject45
///
/// Properties:
/// * [term] - The string to search in the channel name, display name, and purpose.
/// * [notAssociatedToGroup] - A group id to exclude channels that are associated to that group via GroupChannel records.
/// * [excludeDefaultChannels] - Exclude default channels from the results by setting this parameter to true.
/// * [teamIds] - Filters results to channels belonging to the given team ids  __Minimum server version__: 5.26 
/// * [groupConstrained] - Filters results to only return channels constrained to a group  __Minimum server version__: 5.26 
/// * [excludeGroupConstrained] - Filters results to exclude channels constrained to a group  __Minimum server version__: 5.26 
/// * [public] - Filters results to only return Public / Open channels, can be used in conjunction with `private` to return both `public` and `private` channels  __Minimum server version__: 5.26 
/// * [private] - Filters results to only return Private channels, can be used in conjunction with `public` to return both `private` and `public` channels  __Minimum server version__: 5.26 
/// * [deleted] - Filters results to only return deleted / archived channels  __Minimum server version__: 5.26 
/// * [page] - The page number to return, if paginated. If this parameter is not present with the `per_page` parameter then the results will be returned un-paged.
/// * [perPage] - The number of entries to return per page, if paginated. If this parameter is not present with the `page` parameter then the results will be returned un-paged.
/// * [excludePolicyConstrained] - If set to true, only channels which do not have a granular retention policy assigned to them will be returned. The `sysconsole_read_compliance_data_retention` permission is required to use this parameter. __Minimum server version__: 5.35 
abstract class InlineObject45 implements Built<InlineObject45, InlineObject45Builder> {
    /// The string to search in the channel name, display name, and purpose.
    @BuiltValueField(wireName: r'term')
    String get term;

    /// A group id to exclude channels that are associated to that group via GroupChannel records.
    @BuiltValueField(wireName: r'not_associated_to_group')
    String? get notAssociatedToGroup;

    /// Exclude default channels from the results by setting this parameter to true.
    @BuiltValueField(wireName: r'exclude_default_channels')
    bool? get excludeDefaultChannels;

    /// Filters results to channels belonging to the given team ids  __Minimum server version__: 5.26 
    @BuiltValueField(wireName: r'team_ids')
    BuiltList<String>? get teamIds;

    /// Filters results to only return channels constrained to a group  __Minimum server version__: 5.26 
    @BuiltValueField(wireName: r'group_constrained')
    bool? get groupConstrained;

    /// Filters results to exclude channels constrained to a group  __Minimum server version__: 5.26 
    @BuiltValueField(wireName: r'exclude_group_constrained')
    bool? get excludeGroupConstrained;

    /// Filters results to only return Public / Open channels, can be used in conjunction with `private` to return both `public` and `private` channels  __Minimum server version__: 5.26 
    @BuiltValueField(wireName: r'public')
    bool? get public;

    /// Filters results to only return Private channels, can be used in conjunction with `public` to return both `private` and `public` channels  __Minimum server version__: 5.26 
    @BuiltValueField(wireName: r'private')
    bool? get private;

    /// Filters results to only return deleted / archived channels  __Minimum server version__: 5.26 
    @BuiltValueField(wireName: r'deleted')
    bool? get deleted;

    /// The page number to return, if paginated. If this parameter is not present with the `per_page` parameter then the results will be returned un-paged.
    @BuiltValueField(wireName: r'page')
    String? get page;

    /// The number of entries to return per page, if paginated. If this parameter is not present with the `page` parameter then the results will be returned un-paged.
    @BuiltValueField(wireName: r'per_page')
    String? get perPage;

    /// If set to true, only channels which do not have a granular retention policy assigned to them will be returned. The `sysconsole_read_compliance_data_retention` permission is required to use this parameter. __Minimum server version__: 5.35 
    @BuiltValueField(wireName: r'exclude_policy_constrained')
    bool? get excludePolicyConstrained;

    InlineObject45._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject45Builder b) => b
        ..excludePolicyConstrained = false;

    factory InlineObject45([void updates(InlineObject45Builder b)]) = _$InlineObject45;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject45> get serializer => _$InlineObject45Serializer();
}

class _$InlineObject45Serializer implements StructuredSerializer<InlineObject45> {
    @override
    final Iterable<Type> types = const [InlineObject45, _$InlineObject45];

    @override
    final String wireName = r'InlineObject45';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject45 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        if (object.notAssociatedToGroup != null) {
            result
                ..add(r'not_associated_to_group')
                ..add(serializers.serialize(object.notAssociatedToGroup,
                    specifiedType: const FullType(String)));
        }
        if (object.excludeDefaultChannels != null) {
            result
                ..add(r'exclude_default_channels')
                ..add(serializers.serialize(object.excludeDefaultChannels,
                    specifiedType: const FullType(bool)));
        }
        if (object.teamIds != null) {
            result
                ..add(r'team_ids')
                ..add(serializers.serialize(object.teamIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.groupConstrained != null) {
            result
                ..add(r'group_constrained')
                ..add(serializers.serialize(object.groupConstrained,
                    specifiedType: const FullType(bool)));
        }
        if (object.excludeGroupConstrained != null) {
            result
                ..add(r'exclude_group_constrained')
                ..add(serializers.serialize(object.excludeGroupConstrained,
                    specifiedType: const FullType(bool)));
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
        if (object.page != null) {
            result
                ..add(r'page')
                ..add(serializers.serialize(object.page,
                    specifiedType: const FullType(String)));
        }
        if (object.perPage != null) {
            result
                ..add(r'per_page')
                ..add(serializers.serialize(object.perPage,
                    specifiedType: const FullType(String)));
        }
        if (object.excludePolicyConstrained != null) {
            result
                ..add(r'exclude_policy_constrained')
                ..add(serializers.serialize(object.excludePolicyConstrained,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject45 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject45Builder();

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
                case r'not_associated_to_group':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notAssociatedToGroup = valueDes;
                    break;
                case r'exclude_default_channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.excludeDefaultChannels = valueDes;
                    break;
                case r'team_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.teamIds.replace(valueDes);
                    break;
                case r'group_constrained':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.groupConstrained = valueDes;
                    break;
                case r'exclude_group_constrained':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.excludeGroupConstrained = valueDes;
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
                case r'page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.page = valueDes;
                    break;
                case r'per_page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.perPage = valueDes;
                    break;
                case r'exclude_policy_constrained':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.excludePolicyConstrained = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

