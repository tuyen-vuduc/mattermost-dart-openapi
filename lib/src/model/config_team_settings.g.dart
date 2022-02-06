// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_team_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigTeamSettings extends ConfigTeamSettings {
  @override
  final String? siteName;
  @override
  final int? maxUsersPerTeam;
  @override
  final bool? enableTeamCreation;
  @override
  final bool? enableUserCreation;
  @override
  final bool? enableOpenServer;
  @override
  final String? restrictCreationToDomains;
  @override
  final bool? enableCustomBrand;
  @override
  final String? customBrandText;
  @override
  final String? customDescriptionText;
  @override
  final String? restrictDirectMessage;
  @override
  final String? restrictTeamInvite;
  @override
  final String? restrictPublicChannelManagement;
  @override
  final String? restrictPrivateChannelManagement;
  @override
  final String? restrictPublicChannelCreation;
  @override
  final String? restrictPrivateChannelCreation;
  @override
  final String? restrictPublicChannelDeletion;
  @override
  final String? restrictPrivateChannelDeletion;
  @override
  final int? userStatusAwayTimeout;
  @override
  final int? maxChannelsPerTeam;
  @override
  final int? maxNotificationsPerChannel;

  factory _$ConfigTeamSettings(
          [void Function(ConfigTeamSettingsBuilder)? updates]) =>
      (new ConfigTeamSettingsBuilder()..update(updates)).build();

  _$ConfigTeamSettings._(
      {this.siteName,
      this.maxUsersPerTeam,
      this.enableTeamCreation,
      this.enableUserCreation,
      this.enableOpenServer,
      this.restrictCreationToDomains,
      this.enableCustomBrand,
      this.customBrandText,
      this.customDescriptionText,
      this.restrictDirectMessage,
      this.restrictTeamInvite,
      this.restrictPublicChannelManagement,
      this.restrictPrivateChannelManagement,
      this.restrictPublicChannelCreation,
      this.restrictPrivateChannelCreation,
      this.restrictPublicChannelDeletion,
      this.restrictPrivateChannelDeletion,
      this.userStatusAwayTimeout,
      this.maxChannelsPerTeam,
      this.maxNotificationsPerChannel})
      : super._();

  @override
  ConfigTeamSettings rebuild(
          void Function(ConfigTeamSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigTeamSettingsBuilder toBuilder() =>
      new ConfigTeamSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigTeamSettings &&
        siteName == other.siteName &&
        maxUsersPerTeam == other.maxUsersPerTeam &&
        enableTeamCreation == other.enableTeamCreation &&
        enableUserCreation == other.enableUserCreation &&
        enableOpenServer == other.enableOpenServer &&
        restrictCreationToDomains == other.restrictCreationToDomains &&
        enableCustomBrand == other.enableCustomBrand &&
        customBrandText == other.customBrandText &&
        customDescriptionText == other.customDescriptionText &&
        restrictDirectMessage == other.restrictDirectMessage &&
        restrictTeamInvite == other.restrictTeamInvite &&
        restrictPublicChannelManagement ==
            other.restrictPublicChannelManagement &&
        restrictPrivateChannelManagement ==
            other.restrictPrivateChannelManagement &&
        restrictPublicChannelCreation == other.restrictPublicChannelCreation &&
        restrictPrivateChannelCreation ==
            other.restrictPrivateChannelCreation &&
        restrictPublicChannelDeletion == other.restrictPublicChannelDeletion &&
        restrictPrivateChannelDeletion ==
            other.restrictPrivateChannelDeletion &&
        userStatusAwayTimeout == other.userStatusAwayTimeout &&
        maxChannelsPerTeam == other.maxChannelsPerTeam &&
        maxNotificationsPerChannel == other.maxNotificationsPerChannel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    siteName
                                                                                        .hashCode),
                                                                                maxUsersPerTeam
                                                                                    .hashCode),
                                                                            enableTeamCreation
                                                                                .hashCode),
                                                                        enableUserCreation
                                                                            .hashCode),
                                                                    enableOpenServer
                                                                        .hashCode),
                                                                restrictCreationToDomains
                                                                    .hashCode),
                                                            enableCustomBrand
                                                                .hashCode),
                                                        customBrandText
                                                            .hashCode),
                                                    customDescriptionText
                                                        .hashCode),
                                                restrictDirectMessage.hashCode),
                                            restrictTeamInvite.hashCode),
                                        restrictPublicChannelManagement
                                            .hashCode),
                                    restrictPrivateChannelManagement.hashCode),
                                restrictPublicChannelCreation.hashCode),
                            restrictPrivateChannelCreation.hashCode),
                        restrictPublicChannelDeletion.hashCode),
                    restrictPrivateChannelDeletion.hashCode),
                userStatusAwayTimeout.hashCode),
            maxChannelsPerTeam.hashCode),
        maxNotificationsPerChannel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigTeamSettings')
          ..add('siteName', siteName)
          ..add('maxUsersPerTeam', maxUsersPerTeam)
          ..add('enableTeamCreation', enableTeamCreation)
          ..add('enableUserCreation', enableUserCreation)
          ..add('enableOpenServer', enableOpenServer)
          ..add('restrictCreationToDomains', restrictCreationToDomains)
          ..add('enableCustomBrand', enableCustomBrand)
          ..add('customBrandText', customBrandText)
          ..add('customDescriptionText', customDescriptionText)
          ..add('restrictDirectMessage', restrictDirectMessage)
          ..add('restrictTeamInvite', restrictTeamInvite)
          ..add('restrictPublicChannelManagement',
              restrictPublicChannelManagement)
          ..add('restrictPrivateChannelManagement',
              restrictPrivateChannelManagement)
          ..add('restrictPublicChannelCreation', restrictPublicChannelCreation)
          ..add(
              'restrictPrivateChannelCreation', restrictPrivateChannelCreation)
          ..add('restrictPublicChannelDeletion', restrictPublicChannelDeletion)
          ..add(
              'restrictPrivateChannelDeletion', restrictPrivateChannelDeletion)
          ..add('userStatusAwayTimeout', userStatusAwayTimeout)
          ..add('maxChannelsPerTeam', maxChannelsPerTeam)
          ..add('maxNotificationsPerChannel', maxNotificationsPerChannel))
        .toString();
  }
}

class ConfigTeamSettingsBuilder
    implements Builder<ConfigTeamSettings, ConfigTeamSettingsBuilder> {
  _$ConfigTeamSettings? _$v;

  String? _siteName;
  String? get siteName => _$this._siteName;
  set siteName(String? siteName) => _$this._siteName = siteName;

  int? _maxUsersPerTeam;
  int? get maxUsersPerTeam => _$this._maxUsersPerTeam;
  set maxUsersPerTeam(int? maxUsersPerTeam) =>
      _$this._maxUsersPerTeam = maxUsersPerTeam;

  bool? _enableTeamCreation;
  bool? get enableTeamCreation => _$this._enableTeamCreation;
  set enableTeamCreation(bool? enableTeamCreation) =>
      _$this._enableTeamCreation = enableTeamCreation;

  bool? _enableUserCreation;
  bool? get enableUserCreation => _$this._enableUserCreation;
  set enableUserCreation(bool? enableUserCreation) =>
      _$this._enableUserCreation = enableUserCreation;

  bool? _enableOpenServer;
  bool? get enableOpenServer => _$this._enableOpenServer;
  set enableOpenServer(bool? enableOpenServer) =>
      _$this._enableOpenServer = enableOpenServer;

  String? _restrictCreationToDomains;
  String? get restrictCreationToDomains => _$this._restrictCreationToDomains;
  set restrictCreationToDomains(String? restrictCreationToDomains) =>
      _$this._restrictCreationToDomains = restrictCreationToDomains;

  bool? _enableCustomBrand;
  bool? get enableCustomBrand => _$this._enableCustomBrand;
  set enableCustomBrand(bool? enableCustomBrand) =>
      _$this._enableCustomBrand = enableCustomBrand;

  String? _customBrandText;
  String? get customBrandText => _$this._customBrandText;
  set customBrandText(String? customBrandText) =>
      _$this._customBrandText = customBrandText;

  String? _customDescriptionText;
  String? get customDescriptionText => _$this._customDescriptionText;
  set customDescriptionText(String? customDescriptionText) =>
      _$this._customDescriptionText = customDescriptionText;

  String? _restrictDirectMessage;
  String? get restrictDirectMessage => _$this._restrictDirectMessage;
  set restrictDirectMessage(String? restrictDirectMessage) =>
      _$this._restrictDirectMessage = restrictDirectMessage;

  String? _restrictTeamInvite;
  String? get restrictTeamInvite => _$this._restrictTeamInvite;
  set restrictTeamInvite(String? restrictTeamInvite) =>
      _$this._restrictTeamInvite = restrictTeamInvite;

  String? _restrictPublicChannelManagement;
  String? get restrictPublicChannelManagement =>
      _$this._restrictPublicChannelManagement;
  set restrictPublicChannelManagement(
          String? restrictPublicChannelManagement) =>
      _$this._restrictPublicChannelManagement = restrictPublicChannelManagement;

  String? _restrictPrivateChannelManagement;
  String? get restrictPrivateChannelManagement =>
      _$this._restrictPrivateChannelManagement;
  set restrictPrivateChannelManagement(
          String? restrictPrivateChannelManagement) =>
      _$this._restrictPrivateChannelManagement =
          restrictPrivateChannelManagement;

  String? _restrictPublicChannelCreation;
  String? get restrictPublicChannelCreation =>
      _$this._restrictPublicChannelCreation;
  set restrictPublicChannelCreation(String? restrictPublicChannelCreation) =>
      _$this._restrictPublicChannelCreation = restrictPublicChannelCreation;

  String? _restrictPrivateChannelCreation;
  String? get restrictPrivateChannelCreation =>
      _$this._restrictPrivateChannelCreation;
  set restrictPrivateChannelCreation(String? restrictPrivateChannelCreation) =>
      _$this._restrictPrivateChannelCreation = restrictPrivateChannelCreation;

  String? _restrictPublicChannelDeletion;
  String? get restrictPublicChannelDeletion =>
      _$this._restrictPublicChannelDeletion;
  set restrictPublicChannelDeletion(String? restrictPublicChannelDeletion) =>
      _$this._restrictPublicChannelDeletion = restrictPublicChannelDeletion;

  String? _restrictPrivateChannelDeletion;
  String? get restrictPrivateChannelDeletion =>
      _$this._restrictPrivateChannelDeletion;
  set restrictPrivateChannelDeletion(String? restrictPrivateChannelDeletion) =>
      _$this._restrictPrivateChannelDeletion = restrictPrivateChannelDeletion;

  int? _userStatusAwayTimeout;
  int? get userStatusAwayTimeout => _$this._userStatusAwayTimeout;
  set userStatusAwayTimeout(int? userStatusAwayTimeout) =>
      _$this._userStatusAwayTimeout = userStatusAwayTimeout;

  int? _maxChannelsPerTeam;
  int? get maxChannelsPerTeam => _$this._maxChannelsPerTeam;
  set maxChannelsPerTeam(int? maxChannelsPerTeam) =>
      _$this._maxChannelsPerTeam = maxChannelsPerTeam;

  int? _maxNotificationsPerChannel;
  int? get maxNotificationsPerChannel => _$this._maxNotificationsPerChannel;
  set maxNotificationsPerChannel(int? maxNotificationsPerChannel) =>
      _$this._maxNotificationsPerChannel = maxNotificationsPerChannel;

  ConfigTeamSettingsBuilder() {
    ConfigTeamSettings._defaults(this);
  }

  ConfigTeamSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteName = $v.siteName;
      _maxUsersPerTeam = $v.maxUsersPerTeam;
      _enableTeamCreation = $v.enableTeamCreation;
      _enableUserCreation = $v.enableUserCreation;
      _enableOpenServer = $v.enableOpenServer;
      _restrictCreationToDomains = $v.restrictCreationToDomains;
      _enableCustomBrand = $v.enableCustomBrand;
      _customBrandText = $v.customBrandText;
      _customDescriptionText = $v.customDescriptionText;
      _restrictDirectMessage = $v.restrictDirectMessage;
      _restrictTeamInvite = $v.restrictTeamInvite;
      _restrictPublicChannelManagement = $v.restrictPublicChannelManagement;
      _restrictPrivateChannelManagement = $v.restrictPrivateChannelManagement;
      _restrictPublicChannelCreation = $v.restrictPublicChannelCreation;
      _restrictPrivateChannelCreation = $v.restrictPrivateChannelCreation;
      _restrictPublicChannelDeletion = $v.restrictPublicChannelDeletion;
      _restrictPrivateChannelDeletion = $v.restrictPrivateChannelDeletion;
      _userStatusAwayTimeout = $v.userStatusAwayTimeout;
      _maxChannelsPerTeam = $v.maxChannelsPerTeam;
      _maxNotificationsPerChannel = $v.maxNotificationsPerChannel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigTeamSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigTeamSettings;
  }

  @override
  void update(void Function(ConfigTeamSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigTeamSettings build() {
    final _$result = _$v ??
        new _$ConfigTeamSettings._(
            siteName: siteName,
            maxUsersPerTeam: maxUsersPerTeam,
            enableTeamCreation: enableTeamCreation,
            enableUserCreation: enableUserCreation,
            enableOpenServer: enableOpenServer,
            restrictCreationToDomains: restrictCreationToDomains,
            enableCustomBrand: enableCustomBrand,
            customBrandText: customBrandText,
            customDescriptionText: customDescriptionText,
            restrictDirectMessage: restrictDirectMessage,
            restrictTeamInvite: restrictTeamInvite,
            restrictPublicChannelManagement: restrictPublicChannelManagement,
            restrictPrivateChannelManagement: restrictPrivateChannelManagement,
            restrictPublicChannelCreation: restrictPublicChannelCreation,
            restrictPrivateChannelCreation: restrictPrivateChannelCreation,
            restrictPublicChannelDeletion: restrictPublicChannelDeletion,
            restrictPrivateChannelDeletion: restrictPrivateChannelDeletion,
            userStatusAwayTimeout: userStatusAwayTimeout,
            maxChannelsPerTeam: maxChannelsPerTeam,
            maxNotificationsPerChannel: maxNotificationsPerChannel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
