// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_email_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigEmailSettings extends ConfigEmailSettings {
  @override
  final bool? enableSignUpWithEmail;
  @override
  final bool? enableSignInWithEmail;
  @override
  final bool? enableSignInWithUsername;
  @override
  final bool? sendEmailNotifications;
  @override
  final bool? requireEmailVerification;
  @override
  final String? feedbackName;
  @override
  final String? feedbackEmail;
  @override
  final String? feedbackOrganization;
  @override
  final String? sMTPUsername;
  @override
  final String? sMTPPassword;
  @override
  final String? sMTPServer;
  @override
  final String? sMTPPort;
  @override
  final String? connectionSecurity;
  @override
  final String? inviteSalt;
  @override
  final String? passwordResetSalt;
  @override
  final bool? sendPushNotifications;
  @override
  final String? pushNotificationServer;
  @override
  final String? pushNotificationContents;
  @override
  final bool? enableEmailBatching;
  @override
  final int? emailBatchingBufferSize;
  @override
  final int? emailBatchingInterval;

  factory _$ConfigEmailSettings(
          [void Function(ConfigEmailSettingsBuilder)? updates]) =>
      (new ConfigEmailSettingsBuilder()..update(updates)).build();

  _$ConfigEmailSettings._(
      {this.enableSignUpWithEmail,
      this.enableSignInWithEmail,
      this.enableSignInWithUsername,
      this.sendEmailNotifications,
      this.requireEmailVerification,
      this.feedbackName,
      this.feedbackEmail,
      this.feedbackOrganization,
      this.sMTPUsername,
      this.sMTPPassword,
      this.sMTPServer,
      this.sMTPPort,
      this.connectionSecurity,
      this.inviteSalt,
      this.passwordResetSalt,
      this.sendPushNotifications,
      this.pushNotificationServer,
      this.pushNotificationContents,
      this.enableEmailBatching,
      this.emailBatchingBufferSize,
      this.emailBatchingInterval})
      : super._();

  @override
  ConfigEmailSettings rebuild(
          void Function(ConfigEmailSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigEmailSettingsBuilder toBuilder() =>
      new ConfigEmailSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigEmailSettings &&
        enableSignUpWithEmail == other.enableSignUpWithEmail &&
        enableSignInWithEmail == other.enableSignInWithEmail &&
        enableSignInWithUsername == other.enableSignInWithUsername &&
        sendEmailNotifications == other.sendEmailNotifications &&
        requireEmailVerification == other.requireEmailVerification &&
        feedbackName == other.feedbackName &&
        feedbackEmail == other.feedbackEmail &&
        feedbackOrganization == other.feedbackOrganization &&
        sMTPUsername == other.sMTPUsername &&
        sMTPPassword == other.sMTPPassword &&
        sMTPServer == other.sMTPServer &&
        sMTPPort == other.sMTPPort &&
        connectionSecurity == other.connectionSecurity &&
        inviteSalt == other.inviteSalt &&
        passwordResetSalt == other.passwordResetSalt &&
        sendPushNotifications == other.sendPushNotifications &&
        pushNotificationServer == other.pushNotificationServer &&
        pushNotificationContents == other.pushNotificationContents &&
        enableEmailBatching == other.enableEmailBatching &&
        emailBatchingBufferSize == other.emailBatchingBufferSize &&
        emailBatchingInterval == other.emailBatchingInterval;
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
                                                                            $jc($jc($jc(0, enableSignUpWithEmail.hashCode), enableSignInWithEmail.hashCode),
                                                                                enableSignInWithUsername.hashCode),
                                                                            sendEmailNotifications.hashCode),
                                                                        requireEmailVerification.hashCode),
                                                                    feedbackName.hashCode),
                                                                feedbackEmail.hashCode),
                                                            feedbackOrganization.hashCode),
                                                        sMTPUsername.hashCode),
                                                    sMTPPassword.hashCode),
                                                sMTPServer.hashCode),
                                            sMTPPort.hashCode),
                                        connectionSecurity.hashCode),
                                    inviteSalt.hashCode),
                                passwordResetSalt.hashCode),
                            sendPushNotifications.hashCode),
                        pushNotificationServer.hashCode),
                    pushNotificationContents.hashCode),
                enableEmailBatching.hashCode),
            emailBatchingBufferSize.hashCode),
        emailBatchingInterval.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigEmailSettings')
          ..add('enableSignUpWithEmail', enableSignUpWithEmail)
          ..add('enableSignInWithEmail', enableSignInWithEmail)
          ..add('enableSignInWithUsername', enableSignInWithUsername)
          ..add('sendEmailNotifications', sendEmailNotifications)
          ..add('requireEmailVerification', requireEmailVerification)
          ..add('feedbackName', feedbackName)
          ..add('feedbackEmail', feedbackEmail)
          ..add('feedbackOrganization', feedbackOrganization)
          ..add('sMTPUsername', sMTPUsername)
          ..add('sMTPPassword', sMTPPassword)
          ..add('sMTPServer', sMTPServer)
          ..add('sMTPPort', sMTPPort)
          ..add('connectionSecurity', connectionSecurity)
          ..add('inviteSalt', inviteSalt)
          ..add('passwordResetSalt', passwordResetSalt)
          ..add('sendPushNotifications', sendPushNotifications)
          ..add('pushNotificationServer', pushNotificationServer)
          ..add('pushNotificationContents', pushNotificationContents)
          ..add('enableEmailBatching', enableEmailBatching)
          ..add('emailBatchingBufferSize', emailBatchingBufferSize)
          ..add('emailBatchingInterval', emailBatchingInterval))
        .toString();
  }
}

class ConfigEmailSettingsBuilder
    implements Builder<ConfigEmailSettings, ConfigEmailSettingsBuilder> {
  _$ConfigEmailSettings? _$v;

  bool? _enableSignUpWithEmail;
  bool? get enableSignUpWithEmail => _$this._enableSignUpWithEmail;
  set enableSignUpWithEmail(bool? enableSignUpWithEmail) =>
      _$this._enableSignUpWithEmail = enableSignUpWithEmail;

  bool? _enableSignInWithEmail;
  bool? get enableSignInWithEmail => _$this._enableSignInWithEmail;
  set enableSignInWithEmail(bool? enableSignInWithEmail) =>
      _$this._enableSignInWithEmail = enableSignInWithEmail;

  bool? _enableSignInWithUsername;
  bool? get enableSignInWithUsername => _$this._enableSignInWithUsername;
  set enableSignInWithUsername(bool? enableSignInWithUsername) =>
      _$this._enableSignInWithUsername = enableSignInWithUsername;

  bool? _sendEmailNotifications;
  bool? get sendEmailNotifications => _$this._sendEmailNotifications;
  set sendEmailNotifications(bool? sendEmailNotifications) =>
      _$this._sendEmailNotifications = sendEmailNotifications;

  bool? _requireEmailVerification;
  bool? get requireEmailVerification => _$this._requireEmailVerification;
  set requireEmailVerification(bool? requireEmailVerification) =>
      _$this._requireEmailVerification = requireEmailVerification;

  String? _feedbackName;
  String? get feedbackName => _$this._feedbackName;
  set feedbackName(String? feedbackName) => _$this._feedbackName = feedbackName;

  String? _feedbackEmail;
  String? get feedbackEmail => _$this._feedbackEmail;
  set feedbackEmail(String? feedbackEmail) =>
      _$this._feedbackEmail = feedbackEmail;

  String? _feedbackOrganization;
  String? get feedbackOrganization => _$this._feedbackOrganization;
  set feedbackOrganization(String? feedbackOrganization) =>
      _$this._feedbackOrganization = feedbackOrganization;

  String? _sMTPUsername;
  String? get sMTPUsername => _$this._sMTPUsername;
  set sMTPUsername(String? sMTPUsername) => _$this._sMTPUsername = sMTPUsername;

  String? _sMTPPassword;
  String? get sMTPPassword => _$this._sMTPPassword;
  set sMTPPassword(String? sMTPPassword) => _$this._sMTPPassword = sMTPPassword;

  String? _sMTPServer;
  String? get sMTPServer => _$this._sMTPServer;
  set sMTPServer(String? sMTPServer) => _$this._sMTPServer = sMTPServer;

  String? _sMTPPort;
  String? get sMTPPort => _$this._sMTPPort;
  set sMTPPort(String? sMTPPort) => _$this._sMTPPort = sMTPPort;

  String? _connectionSecurity;
  String? get connectionSecurity => _$this._connectionSecurity;
  set connectionSecurity(String? connectionSecurity) =>
      _$this._connectionSecurity = connectionSecurity;

  String? _inviteSalt;
  String? get inviteSalt => _$this._inviteSalt;
  set inviteSalt(String? inviteSalt) => _$this._inviteSalt = inviteSalt;

  String? _passwordResetSalt;
  String? get passwordResetSalt => _$this._passwordResetSalt;
  set passwordResetSalt(String? passwordResetSalt) =>
      _$this._passwordResetSalt = passwordResetSalt;

  bool? _sendPushNotifications;
  bool? get sendPushNotifications => _$this._sendPushNotifications;
  set sendPushNotifications(bool? sendPushNotifications) =>
      _$this._sendPushNotifications = sendPushNotifications;

  String? _pushNotificationServer;
  String? get pushNotificationServer => _$this._pushNotificationServer;
  set pushNotificationServer(String? pushNotificationServer) =>
      _$this._pushNotificationServer = pushNotificationServer;

  String? _pushNotificationContents;
  String? get pushNotificationContents => _$this._pushNotificationContents;
  set pushNotificationContents(String? pushNotificationContents) =>
      _$this._pushNotificationContents = pushNotificationContents;

  bool? _enableEmailBatching;
  bool? get enableEmailBatching => _$this._enableEmailBatching;
  set enableEmailBatching(bool? enableEmailBatching) =>
      _$this._enableEmailBatching = enableEmailBatching;

  int? _emailBatchingBufferSize;
  int? get emailBatchingBufferSize => _$this._emailBatchingBufferSize;
  set emailBatchingBufferSize(int? emailBatchingBufferSize) =>
      _$this._emailBatchingBufferSize = emailBatchingBufferSize;

  int? _emailBatchingInterval;
  int? get emailBatchingInterval => _$this._emailBatchingInterval;
  set emailBatchingInterval(int? emailBatchingInterval) =>
      _$this._emailBatchingInterval = emailBatchingInterval;

  ConfigEmailSettingsBuilder() {
    ConfigEmailSettings._defaults(this);
  }

  ConfigEmailSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableSignUpWithEmail = $v.enableSignUpWithEmail;
      _enableSignInWithEmail = $v.enableSignInWithEmail;
      _enableSignInWithUsername = $v.enableSignInWithUsername;
      _sendEmailNotifications = $v.sendEmailNotifications;
      _requireEmailVerification = $v.requireEmailVerification;
      _feedbackName = $v.feedbackName;
      _feedbackEmail = $v.feedbackEmail;
      _feedbackOrganization = $v.feedbackOrganization;
      _sMTPUsername = $v.sMTPUsername;
      _sMTPPassword = $v.sMTPPassword;
      _sMTPServer = $v.sMTPServer;
      _sMTPPort = $v.sMTPPort;
      _connectionSecurity = $v.connectionSecurity;
      _inviteSalt = $v.inviteSalt;
      _passwordResetSalt = $v.passwordResetSalt;
      _sendPushNotifications = $v.sendPushNotifications;
      _pushNotificationServer = $v.pushNotificationServer;
      _pushNotificationContents = $v.pushNotificationContents;
      _enableEmailBatching = $v.enableEmailBatching;
      _emailBatchingBufferSize = $v.emailBatchingBufferSize;
      _emailBatchingInterval = $v.emailBatchingInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigEmailSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigEmailSettings;
  }

  @override
  void update(void Function(ConfigEmailSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigEmailSettings build() {
    final _$result = _$v ??
        new _$ConfigEmailSettings._(
            enableSignUpWithEmail: enableSignUpWithEmail,
            enableSignInWithEmail: enableSignInWithEmail,
            enableSignInWithUsername: enableSignInWithUsername,
            sendEmailNotifications: sendEmailNotifications,
            requireEmailVerification: requireEmailVerification,
            feedbackName: feedbackName,
            feedbackEmail: feedbackEmail,
            feedbackOrganization: feedbackOrganization,
            sMTPUsername: sMTPUsername,
            sMTPPassword: sMTPPassword,
            sMTPServer: sMTPServer,
            sMTPPort: sMTPPort,
            connectionSecurity: connectionSecurity,
            inviteSalt: inviteSalt,
            passwordResetSalt: passwordResetSalt,
            sendPushNotifications: sendPushNotifications,
            pushNotificationServer: pushNotificationServer,
            pushNotificationContents: pushNotificationContents,
            enableEmailBatching: enableEmailBatching,
            emailBatchingBufferSize: emailBatchingBufferSize,
            emailBatchingInterval: emailBatchingInterval);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
