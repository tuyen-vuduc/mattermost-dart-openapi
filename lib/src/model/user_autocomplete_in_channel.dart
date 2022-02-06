//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_autocomplete_in_channel.g.dart';

/// UserAutocompleteInChannel
///
/// Properties:
/// * [inChannel] - A list of user objects in the channel
/// * [outOfChannel] - A list of user objects not in the channel
abstract class UserAutocompleteInChannel implements Built<UserAutocompleteInChannel, UserAutocompleteInChannelBuilder> {
    /// A list of user objects in the channel
    @BuiltValueField(wireName: r'in_channel')
    BuiltList<User>? get inChannel;

    /// A list of user objects not in the channel
    @BuiltValueField(wireName: r'out_of_channel')
    BuiltList<User>? get outOfChannel;

    UserAutocompleteInChannel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAutocompleteInChannelBuilder b) => b;

    factory UserAutocompleteInChannel([void updates(UserAutocompleteInChannelBuilder b)]) = _$UserAutocompleteInChannel;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAutocompleteInChannel> get serializer => _$UserAutocompleteInChannelSerializer();
}

class _$UserAutocompleteInChannelSerializer implements StructuredSerializer<UserAutocompleteInChannel> {
    @override
    final Iterable<Type> types = const [UserAutocompleteInChannel, _$UserAutocompleteInChannel];

    @override
    final String wireName = r'UserAutocompleteInChannel';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAutocompleteInChannel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.inChannel != null) {
            result
                ..add(r'in_channel')
                ..add(serializers.serialize(object.inChannel,
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
    UserAutocompleteInChannel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAutocompleteInChannelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'in_channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(User)])) as BuiltList<User>;
                    result.inChannel.replace(valueDes);
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

