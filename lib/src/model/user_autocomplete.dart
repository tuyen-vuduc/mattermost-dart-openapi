//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_autocomplete.g.dart';

/// UserAutocomplete
///
/// Properties:
/// * [users] - A list of users that are the main result of the query
/// * [outOfChannel] - A special case list of users returned when autocompleting in a specific channel. Omitted when empty or not relevant
abstract class UserAutocomplete implements Built<UserAutocomplete, UserAutocompleteBuilder> {
    /// A list of users that are the main result of the query
    @BuiltValueField(wireName: r'users')
    BuiltList<User>? get users;

    /// A special case list of users returned when autocompleting in a specific channel. Omitted when empty or not relevant
    @BuiltValueField(wireName: r'out_of_channel')
    BuiltList<User>? get outOfChannel;

    UserAutocomplete._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAutocompleteBuilder b) => b;

    factory UserAutocomplete([void updates(UserAutocompleteBuilder b)]) = _$UserAutocomplete;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAutocomplete> get serializer => _$UserAutocompleteSerializer();
}

class _$UserAutocompleteSerializer implements StructuredSerializer<UserAutocomplete> {
    @override
    final Iterable<Type> types = const [UserAutocomplete, _$UserAutocomplete];

    @override
    final String wireName = r'UserAutocomplete';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAutocomplete object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.users != null) {
            result
                ..add(r'users')
                ..add(serializers.serialize(object.users,
                    specifiedType: const FullType(BuiltList, [FullType(User)])));
        }
        if (object.outOfChannel != null) {
            result
                ..add(r'out_of_channel')
                ..add(serializers.serialize(object.outOfChannel,
                    specifiedType: const FullType(BuiltList, [FullType(User)])));
        }
        return result;
    }

    @override
    UserAutocomplete deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAutocompleteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(User)])) as BuiltList<User>;
                    result.users.replace(valueDes);
                    break;
                case r'out_of_channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(User)])) as BuiltList<User>;
                    result.outOfChannel.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

