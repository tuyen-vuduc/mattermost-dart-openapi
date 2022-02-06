// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_team_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigTeamSettings extends EnvironmentConfigTeamSettings {
  @override
  final bool? siteName;
  @override
  final bool? maxUsersPerTeam;
  @override
  final bool? enableTeamCreation;
  @override
  final bool? enableUserCreation;
  @override
  final bool? enableOpenServer;
  @override
  final bool? restrictCreationToDomains;
  @override
  final bool? enableCustomBrand;
  @override
  final bool? customBrandText;
  @override
  final bool? customDescriptionText;
  @override
  final bool? restrictDirectMessage;
  @override
  final bool? restrictTeamInvite;
  @override
  final bool? restrictPublicChannelManagement;
  @override
  final bool? restrictPrivateChannelManagement;
  @override
  final bool? restrictPublicChannelCreation;
  @override
  final bool? restrictPrivateChannelCreation;
  @override
  final bool? restrictPublicChannelDeletion;
  @override
  final bool? restrictPrivateChannelDeletion;
  @override
  final bool? userStatusAwayTimeout;
  @override
  final bool? maxChannelsPerTeam;
  @override
  final bool? maxNotificationsPerChannel;

  factory _$EnvironmentConfigTeamSettings(
          [void Function(EnvironmentConfigTeamSettingsBuilder)? updates]) =>
      (new EnvironmentConfigTeamSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigTeamSettings._(
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
  EnvironmentConfigTeamSettings rebuild(
          void Function(EnvironmentConfigTeamSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigTeamSettingsBuilder toBuilder() =>
      new EnvironmentConfigTeamSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigTeamSettings &&
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
    return (newBuiltValueToStringHelper('EnvironmentConfigTeamSettings')
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

class EnvironmentConfigTeamSettingsBuilder
    implements
        Builder<EnvironmentConfigTeamSettings,
            EnvironmentConfigTeamSettingsBuilder> {
  _$EnvironmentConfigTeamSettings? _$v;

  bool? _siteName;
  bool? get siteName => _$this._siteName;
  set siteName(bool? siteName) => _$this._siteName = siteName;

  bool? _maxUsersPerTeam;
  bool? get maxUsersPerTeam => _$this._maxUsersPerTeam;
  set maxUsersPerTeam(bool? maxUsersPerTeam) =>
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

  bool? _restrictCreationToDomains;
  bool? get restrictCreationToDomains => _$this._restrictCreationToDomains;
  set restrictCreationToDomains(bool? restrictCreationToDomains) =>
      _$this._restrictCreationToDomains = restrictCreationToDomains;

  bool? _enableCustomBrand;
  bool? get enableCustomBrand => _$this._enableCustomBrand;
  set enableCustomBrand(bool? enableCustomBrand) =>
      _$this._enableCustomBrand = enableCustomBrand;

  bool? _customBrandText;
  bool? get customBrandText => _$this._customBrandText;
  set customBrandText(bool? customBrandText) =>
      _$this._customBrandText = customBrandText;

  bool? _customDescriptionText;
  bool? get customDescriptionText => _$this._customDescriptionText;
  set customDescriptionText(bool? customDescriptionText) =>
      _$this._customDescriptionText = customDescriptionText;

  bool? _restrictDirectMessage;
  bool? get restrictDirectMessage => _$this._restrictDirectMessage;
  set restrictDirectMessage(bool? restrictDirectMessage) =>
      _$this._restrictDirectMessage = restrictDirectMessage;

  bool? _restrictTeamInvite;
  bool? get restrictTeamInvite => _$this._restrictTeamInvite;
  set restrictTeamInvite(bool? restrictTeamInvite) =>
      _$this._restrictTeamInvite = restrictTeamInvite;

  bool? _restrictPublicChannelManagement;
  bool? get restrictPublicChannelManagement =>
      _$this._restrictPublicChannelManagement;
  set restrictPublicChannelManagement(bool? restrictPublicChannelManagement) =>
      _$this._restrictPublicChannelManagement = restrictPublicChannelManagement;

  bool? _restrictPrivateChannelManagement;
  bool? get restrictPrivateChannelManagement =>
      _$this._restrictPrivateChannelManagement;
  set restrictPrivateChannelManagement(
          bool? restrictPrivateChannelManagement) =>
      _$this._restrictPrivateChannelManagement =
          restrictPrivateChannelManagement;

  bool? _restrictPublicChannelCreation;
  bool? get restrictPublicChannelCreation =>
      _$this._restrictPublicChannelCreation;
  set restrictPublicChannelCreation(bool? restrictPublicChannelCreation) =>
      _$this._restrictPublicChannelCreation = restrictPublicChannelCreation;

  bool? _restrictPrivateChannelCreation;
  bool? get restrictPrivateChannelCreation =>
      _$this._restrictPrivateChannelCreation;
  set restrictPrivateChannelCreation(bool? restrictPrivateChannelCreation) =>
      _$this._restrictPrivateChannelCreation = restrictPrivateChannelCreation;

  bool? _restrictPublicChannelDeletion;
  bool? get restrictPublicChannelDeletion =>
      _$this._restrictPublicChannelDeletion;
  set restrictPublicChannelDeletion(bool? restrictPublicChannelDeletion) =>
      _$this._restrictPublicChannelDeletion = restrictPublicChannelDeletion;

  bool? _restrictPrivateChannelDeletion;
  bool? get restrictPrivateChannelDeletion =>
      _$this._restrictPrivateChannelDeletion;
  set restrictPrivateChannelDeletion(bool? restrictPrivateChannelDeletion) =>
      _$this._restrictPrivateChannelDeletion = restrictPrivateChannelDeletion;

  bool? _userStatusAwayTimeout;
  bool? get userStatusAwayTimeout => _$this._userStatusAwayTimeout;
  set userStatusAwayTimeout(bool? userStatusAwayTimeout) =>
      _$this._userStatusAwayTimeout = userStatusAwayTimeout;

  bool? _maxChannelsPerTeam;
  bool? get maxChannelsPerTeam => _$this._maxChannelsPerTeam;
  set maxChannelsPerTeam(bool? maxChannelsPerTeam) =>
      _$this._maxChannelsPerTeam = maxChannelsPerTeam;

  bool? _maxNotificationsPerChannel;
  bool? get maxNotificationsPerChannel => _$this._maxNotificationsPerChannel;
  set maxNotificationsPerChannel(bool? maxNotificationsPerChannel) =>
      _$this._maxNotificationsPerChannel = maxNotificationsPerChannel;

  EnvironmentConfigTeamSettingsBuilder() {
    EnvironmentConfigTeamSettings._defaults(this);
  }

  EnvironmentConfigTeamSettingsBuilder get _$this {
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
  void replace(EnvironmentConfigTeamSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigTeamSettings;
  }

  @override
  void update(void Function(EnvironmentConfigTeamSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigTeamSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigTeamSettings._(
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
