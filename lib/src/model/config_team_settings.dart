//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_team_settings.g.dart';

/// ConfigTeamSettings
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
abstract class ConfigTeamSettings implements Built<ConfigTeamSettings, ConfigTeamSettingsBuilder> {
    @BuiltValueField(wireName: r'SiteName')
    String? get siteName;

    @BuiltValueField(wireName: r'MaxUsersPerTeam')
    int? get maxUsersPerTeam;

    @BuiltValueField(wireName: r'EnableTeamCreation')
    bool? get enableTeamCreation;

    @BuiltValueField(wireName: r'EnableUserCreation')
    bool? get enableUserCreation;

    @BuiltValueField(wireName: r'EnableOpenServer')
    bool? get enableOpenServer;

    @BuiltValueField(wireName: r'RestrictCreationToDomains')
    String? get restrictCreationToDomains;

    @BuiltValueField(wireName: r'EnableCustomBrand')
    bool? get enableCustomBrand;

    @BuiltValueField(wireName: r'CustomBrandText')
    String? get customBrandText;

    @BuiltValueField(wireName: r'CustomDescriptionText')
    String? get customDescriptionText;

    @BuiltValueField(wireName: r'RestrictDirectMessage')
    String? get restrictDirectMessage;

    @BuiltValueField(wireName: r'RestrictTeamInvite')
    String? get restrictTeamInvite;

    @BuiltValueField(wireName: r'RestrictPublicChannelManagement')
    String? get restrictPublicChannelManagement;

    @BuiltValueField(wireName: r'RestrictPrivateChannelManagement')
    String? get restrictPrivateChannelManagement;

    @BuiltValueField(wireName: r'RestrictPublicChannelCreation')
    String? get restrictPublicChannelCreation;

    @BuiltValueField(wireName: r'RestrictPrivateChannelCreation')
    String? get restrictPrivateChannelCreation;

    @BuiltValueField(wireName: r'RestrictPublicChannelDeletion')
    String? get restrictPublicChannelDeletion;

    @BuiltValueField(wireName: r'RestrictPrivateChannelDeletion')
    String? get restrictPrivateChannelDeletion;

    @BuiltValueField(wireName: r'UserStatusAwayTimeout')
    int? get userStatusAwayTimeout;

    @BuiltValueField(wireName: r'MaxChannelsPerTeam')
    int? get maxChannelsPerTeam;

    @BuiltValueField(wireName: r'MaxNotificationsPerChannel')
    int? get maxNotificationsPerChannel;

    ConfigTeamSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigTeamSettingsBuilder b) => b;

    factory ConfigTeamSettings([void updates(ConfigTeamSettingsBuilder b)]) = _$ConfigTeamSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigTeamSettings> get serializer => _$ConfigTeamSettingsSerializer();
}

class _$ConfigTeamSettingsSerializer implements StructuredSerializer<ConfigTeamSettings> {
    @override
    final Iterable<Type> types = const [ConfigTeamSettings, _$ConfigTeamSettings];

    @override
    final String wireName = r'ConfigTeamSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigTeamSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.siteName != null) {
            result
                ..add(r'SiteName')
                ..add(serializers.serialize(object.siteName,
                    specifiedType: const FullType(String)));
        }
        if (object.maxUsersPerTeam != null) {
            result
                ..add(r'MaxUsersPerTeam')
                ..add(serializers.serialize(object.maxUsersPerTeam,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.customDescriptionText != null) {
            result
                ..add(r'CustomDescriptionText')
                ..add(serializers.serialize(object.customDescriptionText,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictDirectMessage != null) {
            result
                ..add(r'RestrictDirectMessage')
                ..add(serializers.serialize(object.restrictDirectMessage,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictTeamInvite != null) {
            result
                ..add(r'RestrictTeamInvite')
                ..add(serializers.serialize(object.restrictTeamInvite,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictPublicChannelManagement != null) {
            result
                ..add(r'RestrictPublicChannelManagement')
                ..add(serializers.serialize(object.restrictPublicChannelManagement,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictPrivateChannelManagement != null) {
            result
                ..add(r'RestrictPrivateChannelManagement')
                ..add(serializers.serialize(object.restrictPrivateChannelManagement,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictPublicChannelCreation != null) {
            result
                ..add(r'RestrictPublicChannelCreation')
                ..add(serializers.serialize(object.restrictPublicChannelCreation,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictPrivateChannelCreation != null) {
            result
                ..add(r'RestrictPrivateChannelCreation')
                ..add(serializers.serialize(object.restrictPrivateChannelCreation,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictPublicChannelDeletion != null) {
            result
                ..add(r'RestrictPublicChannelDeletion')
                ..add(serializers.serialize(object.restrictPublicChannelDeletion,
                    specifiedType: const FullType(String)));
        }
        if (object.restrictPrivateChannelDeletion != null) {
            result
                ..add(r'RestrictPrivateChannelDeletion')
                ..add(serializers.serialize(object.restrictPrivateChannelDeletion,
                    specifiedType: const FullType(String)));
        }
        if (object.userStatusAwayTimeout != null) {
            result
                ..add(r'UserStatusAwayTimeout')
                ..add(serializers.serialize(object.userStatusAwayTimeout,
                    specifiedType: const FullType(int)));
        }
        if (object.maxChannelsPerTeam != null) {
            result
                ..add(r'MaxChannelsPerTeam')
                ..add(serializers.serialize(object.maxChannelsPerTeam,
                    specifiedType: const FullType(int)));
        }
        if (object.maxNotificationsPerChannel != null) {
            result
                ..add(r'MaxNotificationsPerChannel')
                ..add(serializers.serialize(object.maxNotificationsPerChannel,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ConfigTeamSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigTeamSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'SiteName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.siteName = valueDes;
                    break;
                case r'MaxUsersPerTeam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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
                        specifiedType: const FullType(String)) as String;
                    result.restrictCreationToDomains = valueDes;
                    break;
                case r'EnableCustomBrand':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableCustomBrand = valueDes;
                    break;
                case r'CustomBrandText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customBrandText = valueDes;
                    break;
                case r'CustomDescriptionText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customDescriptionText = valueDes;
                    break;
                case r'RestrictDirectMessage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictDirectMessage = valueDes;
                    break;
                case r'RestrictTeamInvite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictTeamInvite = valueDes;
                    break;
                case r'RestrictPublicChannelManagement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictPublicChannelManagement = valueDes;
                    break;
                case r'RestrictPrivateChannelManagement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictPrivateChannelManagement = valueDes;
                    break;
                case r'RestrictPublicChannelCreation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictPublicChannelCreation = valueDes;
                    break;
                case r'RestrictPrivateChannelCreation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictPrivateChannelCreation = valueDes;
                    break;
                case r'RestrictPublicChannelDeletion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictPublicChannelDeletion = valueDes;
                    break;
                case r'RestrictPrivateChannelDeletion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restrictPrivateChannelDeletion = valueDes;
                    break;
                case r'UserStatusAwayTimeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.userStatusAwayTimeout = valueDes;
                    break;
                case r'MaxChannelsPerTeam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxChannelsPerTeam = valueDes;
                    break;
                case r'MaxNotificationsPerChannel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxNotificationsPerChannel = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

