// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_email_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigEmailSettings extends EnvironmentConfigEmailSettings {
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
  final bool? feedbackName;
  @override
  final bool? feedbackEmail;
  @override
  final bool? feedbackOrganization;
  @override
  final bool? sMTPUsername;
  @override
  final bool? sMTPPassword;
  @override
  final bool? sMTPServer;
  @override
  final bool? sMTPPort;
  @override
  final bool? connectionSecurity;
  @override
  final bool? inviteSalt;
  @override
  final bool? passwordResetSalt;
  @override
  final bool? sendPushNotifications;
  @override
  final bool? pushNotificationServer;
  @override
  final bool? pushNotificationContents;
  @override
  final bool? enableEmailBatching;
  @override
  final bool? emailBatchingBufferSize;
  @override
  final bool? emailBatchingInterval;

  factory _$EnvironmentConfigEmailSettings(
          [void Function(EnvironmentConfigEmailSettingsBuilder)? updates]) =>
      (new EnvironmentConfigEmailSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigEmailSettings._(
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
  EnvironmentConfigEmailSettings rebuild(
          void Function(EnvironmentConfigEmailSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigEmailSettingsBuilder toBuilder() =>
      new EnvironmentConfigEmailSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigEmailSettings &&
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
    return (newBuiltValueToStringHelper('EnvironmentConfigEmailSettings')
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

class EnvironmentConfigEmailSettingsBuilder
    implements
        Builder<EnvironmentConfigEmailSettings,
            EnvironmentConfigEmailSettingsBuilder> {
  _$EnvironmentConfigEmailSettings? _$v;

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

  bool? _feedbackName;
  bool? get feedbackName => _$this._feedbackName;
  set feedbackName(bool? feedbackName) => _$this._feedbackName = feedbackName;

  bool? _feedbackEmail;
  bool? get feedbackEmail => _$this._feedbackEmail;
  set feedbackEmail(bool? feedbackEmail) =>
      _$this._feedbackEmail = feedbackEmail;

  bool? _feedbackOrganization;
  bool? get feedbackOrganization => _$this._feedbackOrganization;
  set feedbackOrganization(bool? feedbackOrganization) =>
      _$this._feedbackOrganization = feedbackOrganization;

  bool? _sMTPUsername;
  bool? get sMTPUsername => _$this._sMTPUsername;
  set sMTPUsername(bool? sMTPUsername) => _$this._sMTPUsername = sMTPUsername;

  bool? _sMTPPassword;
  bool? get sMTPPassword => _$this._sMTPPassword;
  set sMTPPassword(bool? sMTPPassword) => _$this._sMTPPassword = sMTPPassword;

  bool? _sMTPServer;
  bool? get sMTPServer => _$this._sMTPServer;
  set sMTPServer(bool? sMTPServer) => _$this._sMTPServer = sMTPServer;

  bool? _sMTPPort;
  bool? get sMTPPort => _$this._sMTPPort;
  set sMTPPort(bool? sMTPPort) => _$this._sMTPPort = sMTPPort;

  bool? _connectionSecurity;
  bool? get connectionSecurity => _$this._connectionSecurity;
  set connectionSecurity(bool? connectionSecurity) =>
      _$this._connectionSecurity = connectionSecurity;

  bool? _inviteSalt;
  bool? get inviteSalt => _$this._inviteSalt;
  set inviteSalt(bool? inviteSalt) => _$this._inviteSalt = inviteSalt;

  bool? _passwordResetSalt;
  bool? get passwordResetSalt => _$this._passwordResetSalt;
  set passwordResetSalt(bool? passwordResetSalt) =>
      _$this._passwordResetSalt = passwordResetSalt;

  bool? _sendPushNotifications;
  bool? get sendPushNotifications => _$this._sendPushNotifications;
  set sendPushNotifications(bool? sendPushNotifications) =>
      _$this._sendPushNotifications = sendPushNotifications;

  bool? _pushNotificationServer;
  bool? get pushNotificationServer => _$this._pushNotificationServer;
  set pushNotificationServer(bool? pushNotificationServer) =>
      _$this._pushNotificationServer = pushNotificationServer;

  bool? _pushNotificationContents;
  bool? get pushNotificationContents => _$this._pushNotificationContents;
  set pushNotificationContents(bool? pushNotificationContents) =>
      _$this._pushNotificationContents = pushNotificationContents;

  bool? _enableEmailBatching;
  bool? get enableEmailBatching => _$this._enableEmailBatching;
  set enableEmailBatching(bool? enableEmailBatching) =>
      _$this._enableEmailBatching = enableEmailBatching;

  bool? _emailBatchingBufferSize;
  bool? get emailBatchingBufferSize => _$this._emailBatchingBufferSize;
  set emailBatchingBufferSize(bool? emailBatchingBufferSize) =>
      _$this._emailBatchingBufferSize = emailBatchingBufferSize;

  bool? _emailBatchingInterval;
  bool? get emailBatchingInterval => _$this._emailBatchingInterval;
  set emailBatchingInterval(bool? emailBatchingInterval) =>
      _$this._emailBatchingInterval = emailBatchingInterval;

  EnvironmentConfigEmailSettingsBuilder() {
    EnvironmentConfigEmailSettings._defaults(this);
  }

  EnvironmentConfigEmailSettingsBuilder get _$this {
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
  void replace(EnvironmentConfigEmailSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigEmailSettings;
  }

  @override
  void update(void Function(EnvironmentConfigEmailSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigEmailSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigEmailSettings._(
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
