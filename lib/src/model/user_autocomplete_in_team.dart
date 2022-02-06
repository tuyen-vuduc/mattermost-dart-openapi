//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_autocomplete_in_team.g.dart';

/// UserAutocompleteInTeam
///
/// Properties:
/// * [inTeam] - A list of user objects in the team
abstract class UserAutocompleteInTeam implements Built<UserAutocompleteInTeam, UserAutocompleteInTeamBuilder> {
    /// A list of user objects in the team
    @BuiltValueField(wireName: r'in_team')
    BuiltList<User>? get inTeam;

    UserAutocompleteInTeam._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAutocompleteInTeamBuilder b) => b;

    factory UserAutocompleteInTeam([void updates(UserAutocompleteInTeamBuilder b)]) = _$UserAutocompleteInTeam;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAutocompleteInTeam> get serializer => _$UserAutocompleteInTeamSerializer();
}

class _$UserAutocompleteInTeamSerializer implements StructuredSerializer<UserAutocompleteInTeam> {
    @override
    final Iterable<Type> types = const [UserAutocompleteInTeam, _$UserAutocompleteInTeam];

    @override
    final String wireName = r'UserAutocompleteInTeam';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAutocompleteInTeam object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.inTeam != null) {
            result
                ..add(r'in_team')
                ..add(serializers.serialize(object.inTeam,
                    specifiedType: const FullType(BuiltList, [FullType(User)])));
        }
        return result;
    }

    @override
    UserAutocompleteInTeam deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAutocompleteInTeamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'in_team':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(User)])) as BuiltList<User>;
                    result.inTeam.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

