//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/team_member.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session.g.dart';

/// Session
///
/// Properties:
/// * [createAt] - The time in milliseconds a session was created
/// * [deviceId] 
/// * [expiresAt] - The time in milliseconds a session will expire
/// * [id] 
/// * [isOauth] 
/// * [lastActivityAt] - The time in milliseconds of the last activity of a session
/// * [props] 
/// * [roles] 
/// * [teamMembers] 
/// * [token] 
/// * [userId] 
abstract class Session implements Built<Session, SessionBuilder> {
    /// The time in milliseconds a session was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    /// The time in milliseconds a session will expire
    @BuiltValueField(wireName: r'expires_at')
    int? get expiresAt;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'is_oauth')
    bool? get isOauth;

    /// The time in milliseconds of the last activity of a session
    @BuiltValueField(wireName: r'last_activity_at')
    int? get lastActivityAt;

    @BuiltValueField(wireName: r'props')
    JsonObject? get props;

    @BuiltValueField(wireName: r'roles')
    String? get roles;

    @BuiltValueField(wireName: r'team_members')
    BuiltList<TeamMember>? get teamMembers;

    @BuiltValueField(wireName: r'token')
    String? get token;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    Session._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SessionBuilder b) => b;

    factory Session([void updates(SessionBuilder b)]) = _$Session;

    @BuiltValueSerializer(custom: true)
    static Serializer<Session> get serializer => _$SessionSerializer();
}

class _$SessionSerializer implements StructuredSerializer<Session> {
    @override
    final Iterable<Type> types = const [Session, _$Session];

    @override
    final String wireName = r'Session';

    @override
    Iterable<Object?> serialize(Serializers serializers, Session object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresAt != null) {
            result
                ..add(r'expires_at')
                ..add(serializers.serialize(object.expiresAt,
                    specifiedType: const FullType(int)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.isOauth != null) {
            result
                ..add(r'is_oauth')
                ..add(serializers.serialize(object.isOauth,
                    specifiedType: const FullType(bool)));
        }
        if (object.lastActivityAt != null) {
            result
                ..add(r'last_activity_at')
                ..add(serializers.serialize(object.lastActivityAt,
                    specifiedType: const FullType(int)));
        }
        if (object.props != null) {
            result
                ..add(r'props')
                ..add(serializers.serialize(object.props,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(String)));
        }
        if (object.teamMembers != null) {
            result
                ..add(r'team_members')
                ..add(serializers.serialize(object.teamMembers,
                    specifiedType: const FullType(BuiltList, [FullType(TeamMember)])));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Session deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SessionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expiresAt = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'is_oauth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isOauth = valueDes;
                    break;
                case r'last_activity_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastActivityAt = valueDes;
                    break;
                case r'props':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.props = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.roles = valueDes;
                    break;
                case r'team_members':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TeamMember)])) as BuiltList<TeamMember>;
                    result.teamMembers.replace(valueDes);
                    break;
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

