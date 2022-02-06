//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shared_channel.g.dart';

/// SharedChannel
///
/// Properties:
/// * [id] - Channel id of the shared channel
/// * [teamId] 
/// * [home] - Is this the home cluster for the shared channel
/// * [readonly] - Is this shared channel shared as read only
/// * [name] - Channel name as it is shared (may be different than original channel name)
/// * [displayName] - Channel display name as it appears locally
/// * [purpose] 
/// * [header] 
/// * [creatorId] - Id of the user that shared the channel
/// * [createAt] - Time in milliseconds that the channel was shared
/// * [updateAt] - Time in milliseconds that the shared channel record was last updated
/// * [remoteId] - Id of the remote cluster where the shared channel is homed
abstract class SharedChannel implements Built<SharedChannel, SharedChannelBuilder> {
    /// Channel id of the shared channel
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    /// Is this the home cluster for the shared channel
    @BuiltValueField(wireName: r'home')
    bool? get home;

    /// Is this shared channel shared as read only
    @BuiltValueField(wireName: r'readonly')
    bool? get readonly;

    /// Channel name as it is shared (may be different than original channel name)
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// Channel display name as it appears locally
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'purpose')
    String? get purpose;

    @BuiltValueField(wireName: r'header')
    String? get header;

    /// Id of the user that shared the channel
    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    /// Time in milliseconds that the channel was shared
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// Time in milliseconds that the shared channel record was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// Id of the remote cluster where the shared channel is homed
    @BuiltValueField(wireName: r'remote_id')
    String? get remoteId;

    SharedChannel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SharedChannelBuilder b) => b;

    factory SharedChannel([void updates(SharedChannelBuilder b)]) = _$SharedChannel;

    @BuiltValueSerializer(custom: true)
    static Serializer<SharedChannel> get serializer => _$SharedChannelSerializer();
}

class _$SharedChannelSerializer implements StructuredSerializer<SharedChannel> {
    @override
    final Iterable<Type> types = const [SharedChannel, _$SharedChannel];

    @override
    final String wireName = r'SharedChannel';

    @override
    Iterable<Object?> serialize(Serializers serializers, SharedChannel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.home != null) {
            result
                ..add(r'home')
                ..add(serializers.serialize(object.home,
                    specifiedType: const FullType(bool)));
        }
        if (object.readonly != null) {
            result
                ..add(r'readonly')
                ..add(serializers.serialize(object.readonly,
                    specifiedType: const FullType(bool)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.purpose != null) {
            result
                ..add(r'purpose')
                ..add(serializers.serialize(object.purpose,
                    specifiedType: const FullType(String)));
        }
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(String)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.remoteId != null) {
            result
                ..add(r'remote_id')
                ..add(serializers.serialize(object.remoteId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SharedChannel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SharedChannelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'home':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.home = valueDes;
                    break;
                case r'readonly':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.readonly = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'purpose':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.purpose = valueDes;
                    break;
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.header = valueDes;
                    break;
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
                case r'remote_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.remoteId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

