//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object36.g.dart';

/// InlineObject36
///
/// Properties:
/// * [term] - The search term to match against the name or display name of teams
/// * [page] - The page number to return, if paginated. If this parameter is not present with the `per_page` parameter then the results will be returned un-paged.
/// * [perPage] - The number of entries to return per page, if paginated. If this parameter is not present with the `page` parameter then the results will be returned un-paged.
/// * [allowOpenInvite] - Filters results to teams where `allow_open_invite` is set to true or false, excludes group constrained channels if this filter option is passed. If this filter option is not passed then the query will remain unchanged. __Minimum server version__: 5.28 
/// * [groupConstrained] - Filters results to teams where `group_constrained` is set to true or false, returns the union of results when used with `allow_open_invite` If the filter option is not passed then the query will remain unchanged. __Minimum server version__: 5.28 
/// * [excludePolicyConstrained] - If set to true, only teams which do not have a granular retention policy assigned to them will be returned. The `sysconsole_read_compliance_data_retention` permission is required to use this parameter. __Minimum server version__: 5.35 
abstract class InlineObject36 implements Built<InlineObject36, InlineObject36Builder> {
    /// The search term to match against the name or display name of teams
    @BuiltValueField(wireName: r'term')
    String? get term;

    /// The page number to return, if paginated. If this parameter is not present with the `per_page` parameter then the results will be returned un-paged.
    @BuiltValueField(wireName: r'page')
    String? get page;

    /// The number of entries to return per page, if paginated. If this parameter is not present with the `page` parameter then the results will be returned un-paged.
    @BuiltValueField(wireName: r'per_page')
    String? get perPage;

    /// Filters results to teams where `allow_open_invite` is set to true or false, excludes group constrained channels if this filter option is passed. If this filter option is not passed then the query will remain unchanged. __Minimum server version__: 5.28 
    @BuiltValueField(wireName: r'allow_open_invite')
    bool? get allowOpenInvite;

    /// Filters results to teams where `group_constrained` is set to true or false, returns the union of results when used with `allow_open_invite` If the filter option is not passed then the query will remain unchanged. __Minimum server version__: 5.28 
    @BuiltValueField(wireName: r'group_constrained')
    bool? get groupConstrained;

    /// If set to true, only teams which do not have a granular retention policy assigned to them will be returned. The `sysconsole_read_compliance_data_retention` permission is required to use this parameter. __Minimum server version__: 5.35 
    @BuiltValueField(wireName: r'exclude_policy_constrained')
    bool? get excludePolicyConstrained;

    InlineObject36._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject36Builder b) => b
        ..excludePolicyConstrained = false;

    factory InlineObject36([void updates(InlineObject36Builder b)]) = _$InlineObject36;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject36> get serializer => _$InlineObject36Serializer();
}

class _$InlineObject36Serializer implements StructuredSerializer<InlineObject36> {
    @override
    final Iterable<Type> types = const [InlineObject36, _$InlineObject36];

    @override
    final String wireName = r'InlineObject36';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject36 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.term != null) {
            result
                ..add(r'term')
                ..add(serializers.serialize(object.term,
                    specifiedType: const FullType(String)));
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
        if (object.allowOpenInvite != null) {
            result
                ..add(r'allow_open_invite')
                ..add(serializers.serialize(object.allowOpenInvite,
                    specifiedType: const FullType(bool)));
        }
        if (object.groupConstrained != null) {
            result
                ..add(r'group_constrained')
                ..add(serializers.serialize(object.groupConstrained,
                    specifiedType: const FullType(bool)));
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
    InlineObject36 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject36Builder();

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
                case r'allow_open_invite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowOpenInvite = valueDes;
                    break;
                case r'group_constrained':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.groupConstrained = valueDes;
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

