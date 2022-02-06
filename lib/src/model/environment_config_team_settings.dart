//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_team_settings.g.dart';

/// EnvironmentConfigTeamSettings
///
/// Properties:
/// * [siteName] 
/// * [maxUsersPerTeam] 
/// * [enableTeamCreation] 
/// * [enableUserCreation] 
/// * [enableOpenServer] 
/// * [restrictCreationToDomains] 
/// * [enableCustomBrand] 
/// * [customBrandText] 
/// * [customDescriptionText] 
/// * [restrictDirectMessage] 
/// * [restrictTeamInvite] 
/// * [restrictPublicChannelManagement] 
/// * [restrictPrivateChannelManagement] 
/// * [restrictPublicChannelCreation] 
/// * [restrictPrivateChannelCreation] 
/// * [restrictPublicChannelDeletion] 
/// * [restrictPrivateChannelDeletion] 
/// * [userStatusAwayTimeout] 
/// * [maxChannelsPerTeam] 
/// * [maxNotificationsPerChannel] 
abstract class EnvironmentConfigTeamSettings implements Built<EnvironmentConfigTeamSettings, EnvironmentConfigTeamSettingsBuilder> {
    @BuiltValueField(wireName: r'SiteName')
    bool? get siteName;

    @BuiltValueField(wireName: r'MaxUsersPerTeam')
    bool? get maxUsersPerTeam;

    @BuiltValueField(wireName: r'EnableTeamCreation')
    bool? get enableTeamCreation;

    @BuiltValueField(wireName: r'EnableUserCreation')
    bool? get enableUserCreation;

    @BuiltValueField(wireName: r'EnableOpenServer')
    bool? get enableOpenServer;

    @BuiltValueField(wireName: r'RestrictCreationToDomains')
    bool? get restrictCreationToDomains;

    @BuiltValueField(wireName: r'EnableCustomBrand')
    bool? get enableCustomBrand;

    @BuiltValueField(wireName: r'CustomBrandText')
    bool? get customBrandText;

    @BuiltValueField(wireName: r'CustomDescriptionText')
    bool? get customDescriptionText;

    @BuiltValueField(wireName: r'RestrictDirectMessage')
    bool? get restrictDirectMessage;

    @BuiltValueField(wireName: r'RestrictTeamInvite')
    bool? get restrictTeamInvite;

    @BuiltValueField(wireName: r'RestrictPublicChannelManagement')
    bool? get restrictPublicChannelManagement;

    @BuiltValueField(wireName: r'RestrictPrivateChannelManagement')
    bool? get restrictPrivateChannelManagement;

    @BuiltValueField(wireName: r'RestrictPublicChannelCreation')
    bool? get restrictPublicChannelCreation;

    @BuiltValueField(wireName: r'RestrictPrivateChannelCreation')
    bool? get restrictPrivateChannelCreation;

    @BuiltValueField(wireName: r'RestrictPublicChannelDeletion')
    bool? get restrictPublicChannelDeletion;

    @BuiltValueField(wireName: r'RestrictPrivateChannelDeletion')
    bool? get restrictPrivateChannelDeletion;

    @BuiltValueField(wireName: r'UserStatusAwayTimeout')
    bool? get userStatusAwayTimeout;

    @BuiltValueField(wireName: r'MaxChannelsPerTeam')
    bool? get maxChannelsPerTeam;

    @BuiltValueField(wireName: r'MaxNotificationsPerChannel')
    bool? get maxNotificationsPerChannel;

    EnvironmentConfigTeamSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigTeamSettingsBuilder b) => b;

    factory EnvironmentConfigTeamSettings([void updates(EnvironmentConfigTeamSettingsBuilder b)]) = _$EnvironmentConfigTeamSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigTeamSettings> get serializer => _$EnvironmentConfigTeamSettingsSerializer();
}

class _$EnvironmentConfigTeamSettingsSerializer implements StructuredSerializer<EnvironmentConfigTeamSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigTeamSettings, _$EnvironmentConfigTeamSettings];

    @override
    final String wireName = r'EnvironmentConfigTeamSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigTeamSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.siteName != null) {
            result
                ..add(r'SiteName')
                ..add(serializers.serialize(object.siteName,
                    specifiedType: const FullType(bool)));
        }
        if (object.maxUsersPerTeam != null) {
            result
                ..add(r'MaxUsersPerTeam')
                ..add(serializers.serialize(object.maxUsersPerTeam,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableTeamCreation != null) {
            result
                ..add(r'EnableTeamCreation')
                ..add(serializers.serialize(object.enableTeamCreation,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableUserCreation != null) {
            result
                ..add(r'EnableUserCreation')
                ..add(serializers.serialize(object.enableUserCreation,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableOpenServer != null) {
            result
                ..add(r'EnableOpenServer')
                ..add(serializers.serialize(object.enableOpenServer,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictCreationToDomains != null) {
            result
                ..add(r'RestrictCreationToDomains')
                ..add(serializers.serialize(object.restrictCreationToDomains,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableCustomBrand != null) {
            result
                ..add(r'EnableCustomBrand')
                ..add(serializers.serialize(object.enableCustomBrand,
                    specifiedType: const FullType(bool)));
        }
        if (object.customBrandText != null) {
            result
                ..add(r'CustomBrandText')
                ..add(serializers.serialize(object.customBrandText,
                    specifiedType: const FullType(bool)));
        }
        if (object.customDescriptionText != null) {
            result
                ..add(r'CustomDescriptionText')
                ..add(serializers.serialize(object.customDescriptionText,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictDirectMessage != null) {
            result
                ..add(r'RestrictDirectMessage')
                ..add(serializers.serialize(object.restrictDirectMessage,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictTeamInvite != null) {
            result
                ..add(r'RestrictTeamInvite')
                ..add(serializers.serialize(object.restrictTeamInvite,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictPublicChannelManagement != null) {
            result
                ..add(r'RestrictPublicChannelManagement')
                ..add(serializers.serialize(object.restrictPublicChannelManagement,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictPrivateChannelManagement != null) {
            result
                ..add(r'RestrictPrivateChannelManagement')
                ..add(serializers.serialize(object.restrictPrivateChannelManagement,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictPublicChannelCreation != null) {
            result
                ..add(r'RestrictPublicChannelCreation')
                ..add(serializers.serialize(object.restrictPublicChannelCreation,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictPrivateChannelCreation != null) {
            result
                ..add(r'RestrictPrivateChannelCreation')
                ..add(serializers.serialize(object.restrictPrivateChannelCreation,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictPublicChannelDeletion != null) {
            result
                ..add(r'RestrictPublicChannelDeletion')
                ..add(serializers.serialize(object.restrictPublicChannelDeletion,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictPrivateChannelDeletion != null) {
            result
                ..add(r'RestrictPrivateChannelDeletion')
                ..add(serializers.serialize(object.restrictPrivateChannelDeletion,
                    specifiedType: const FullType(bool)));
        }
        if (object.userStatusAwayTimeout != null) {
            result
                ..add(r'UserStatusAwayTimeout')
                ..add(serializers.serialize(object.userStatusAwayTimeout,
                    specifiedType: const FullType(bool)));
        }
        if (object.maxChannelsPerTeam != null) {
            result
                ..add(r'MaxChannelsPerTeam')
                ..add(serializers.serialize(object.maxChannelsPerTeam,
                    specifiedType: const FullType(bool)));
        }
        if (object.maxNotificationsPerChannel != null) {
            result
                ..add(r'MaxNotificationsPerChannel')
                ..add(serializers.serialize(object.maxNotificationsPerChannel,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigTeamSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigTeamSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'SiteName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.siteName = valueDes;
                    break;
                case r'MaxUsersPerTeam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxUsersPerTeam = valueDes;
                    break;
                case r'EnableTeamCreation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableTeamCreation = valueDes;
                    break;
                case r'EnableUserCreation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableUserCreation = valueDes;
                    break;
                case r'EnableOpenServer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableOpenServer = valueDes;
                    break;
                case r'RestrictCreationToDomains':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictCreationToDomains = valueDes;
                    break;
                case r'EnableCustomBrand':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableCustomBrand = valueDes;
                    break;
                case r'CustomBrandText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.customBrandText = valueDes;
                    break;
                case r'CustomDescriptionText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.customDescriptionText = valueDes;
                    break;
                case r'RestrictDirectMessage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictDirectMessage = valueDes;
                    break;
                case r'RestrictTeamInvite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictTeamInvite = valueDes;
                    break;
                case r'RestrictPublicChannelManagement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictPublicChannelManagement = valueDes;
                    break;
                case r'RestrictPrivateChannelManagement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictPrivateChannelManagement = valueDes;
                    break;
                case r'RestrictPublicChannelCreation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictPublicChannelCreation = valueDes;
                    break;
                case r'RestrictPrivateChannelCreation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictPrivateChannelCreation = valueDes;
                    break;
                case r'RestrictPublicChannelDeletion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictPublicChannelDeletion = valueDes;
                    break;
                case r'RestrictPrivateChannelDeletion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictPrivateChannelDeletion = valueDes;
                    break;
                case r'UserStatusAwayTimeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.userStatusAwayTimeout = valueDes;
                    break;
                case r'MaxChannelsPerTeam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxChannelsPerTeam = valueDes;
                    break;
                case r'MaxNotificationsPerChannel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxNotificationsPerChannel = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

