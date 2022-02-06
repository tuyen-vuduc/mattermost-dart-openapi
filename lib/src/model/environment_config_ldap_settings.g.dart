// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_ldap_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigLdapSettings extends EnvironmentConfigLdapSettings {
  @override
  final bool? enable;
  @override
  final bool? ldapServer;
  @override
  final bool? ldapPort;
  @override
  final bool? connectionSecurity;
  @override
  final bool? baseDN;
  @override
  final bool? bindUsername;
  @override
  final bool? bindPassword;
  @override
  final bool? userFilter;
  @override
  final bool? firstNameAttribute;
  @override
  final bool? lastNameAttribute;
  @override
  final bool? emailAttribute;
  @override
  final bool? usernameAttribute;
  @override
  final bool? nicknameAttribute;
  @override
  final bool? idAttribute;
  @override
  final bool? positionAttribute;
  @override
  final bool? syncIntervalMinutes;
  @override
  final bool? skipCertificateVerification;
  @override
  final bool? queryTimeout;
  @override
  final bool? maxPageSize;
  @override
  final bool? loginFieldName;

  factory _$EnvironmentConfigLdapSettings(
          [void Function(EnvironmentConfigLdapSettingsBuilder)? updates]) =>
      (new EnvironmentConfigLdapSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigLdapSettings._(
      {this.enable,
      this.ldapServer,
      this.ldapPort,
      this.connectionSecurity,
      this.baseDN,
      this.bindUsername,
      this.bindPassword,
      this.userFilter,
      this.firstNameAttribute,
      this.lastNameAttribute,
      this.emailAttribute,
      this.usernameAttribute,
      this.nicknameAttribute,
      this.idAttribute,
      this.positionAttribute,
      this.syncIntervalMinutes,
      this.skipCertificateVerification,
      this.queryTimeout,
      this.maxPageSize,
      this.loginFieldName})
      : super._();

  @override
  EnvironmentConfigLdapSettings rebuild(
          void Function(EnvironmentConfigLdapSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigLdapSettingsBuilder toBuilder() =>
      new EnvironmentConfigLdapSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigLdapSettings &&
        enable == other.enable &&
        ldapServer == other.ldapServer &&
        ldapPort == other.ldapPort &&
        connectionSecurity == other.connectionSecurity &&
        baseDN == other.baseDN &&
        bindUsername == other.bindUsername &&
        bindPassword == other.bindPassword &&
        userFilter == other.userFilter &&
        firstNameAttribute == other.firstNameAttribute &&
        lastNameAttribute == other.lastNameAttribute &&
        emailAttribute == other.emailAttribute &&
        usernameAttribute == other.usernameAttribute &&
        nicknameAttribute == other.nicknameAttribute &&
        idAttribute == other.idAttribute &&
        positionAttribute == other.positionAttribute &&
        syncIntervalMinutes == other.syncIntervalMinutes &&
        skipCertificateVerification == other.skipCertificateVerification &&
        queryTimeout == other.queryTimeout &&
        maxPageSize == other.maxPageSize &&
        loginFieldName == other.loginFieldName;
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
                                                                            $jc($jc(0, enable.hashCode),
                                                                                ldapServer.hashCode),
                                                                            ldapPort.hashCode),
                                                                        connectionSecurity.hashCode),
                                                                    baseDN.hashCode),
                                                                bindUsername.hashCode),
                                                            bindPassword.hashCode),
                                                        userFilter.hashCode),
                                                    firstNameAttribute.hashCode),
                                                lastNameAttribute.hashCode),
                                            emailAttribute.hashCode),
                                        usernameAttribute.hashCode),
                                    nicknameAttribute.hashCode),
                                idAttribute.hashCode),
                            positionAttribute.hashCode),
                        syncIntervalMinutes.hashCode),
                    skipCertificateVerification.hashCode),
                queryTimeout.hashCode),
            maxPageSize.hashCode),
        loginFieldName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigLdapSettings')
          ..add('enable', enable)
          ..add('ldapServer', ldapServer)
          ..add('ldapPort', ldapPort)
          ..add('connectionSecurity', connectionSecurity)
          ..add('baseDN', baseDN)
          ..add('bindUsername', bindUsername)
          ..add('bindPassword', bindPassword)
          ..add('userFilter', userFilter)
          ..add('firstNameAttribute', firstNameAttribute)
          ..add('lastNameAttribute', lastNameAttribute)
          ..add('emailAttribute', emailAttribute)
          ..add('usernameAttribute', usernameAttribute)
          ..add('nicknameAttribute', nicknameAttribute)
          ..add('idAttribute', idAttribute)
          ..add('positionAttribute', positionAttribute)
          ..add('syncIntervalMinutes', syncIntervalMinutes)
          ..add('skipCertificateVerification', skipCertificateVerification)
          ..add('queryTimeout', queryTimeout)
          ..add('maxPageSize', maxPageSize)
          ..add('loginFieldName', loginFieldName))
        .toString();
  }
}

class EnvironmentConfigLdapSettingsBuilder
    implements
        Builder<EnvironmentConfigLdapSettings,
            EnvironmentConfigLdapSettingsBuilder> {
  _$EnvironmentConfigLdapSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _ldapServer;
  bool? get ldapServer => _$this._ldapServer;
  set ldapServer(bool? ldapServer) => _$this._ldapServer = ldapServer;

  bool? _ldapPort;
  bool? get ldapPort => _$this._ldapPort;
  set ldapPort(bool? ldapPort) => _$this._ldapPort = ldapPort;

  bool? _connectionSecurity;
  bool? get connectionSecurity => _$this._connectionSecurity;
  set connectionSecurity(bool? connectionSecurity) =>
      _$this._connectionSecurity = connectionSecurity;

  bool? _baseDN;
  bool? get baseDN => _$this._baseDN;
  set baseDN(bool? baseDN) => _$this._baseDN = baseDN;

  bool? _bindUsername;
  bool? get bindUsername => _$this._bindUsername;
  set bindUsername(bool? bindUsername) => _$this._bindUsername = bindUsername;

  bool? _bindPassword;
  bool? get bindPassword => _$this._bindPassword;
  set bindPassword(bool? bindPassword) => _$this._bindPassword = bindPassword;

  bool? _userFilter;
  bool? get userFilter => _$this._userFilter;
  set userFilter(bool? userFilter) => _$this._userFilter = userFilter;

  bool? _firstNameAttribute;
  bool? get firstNameAttribute => _$this._firstNameAttribute;
  set firstNameAttribute(bool? firstNameAttribute) =>
      _$this._firstNameAttribute = firstNameAttribute;

  bool? _lastNameAttribute;
  bool? get lastNameAttribute => _$this._lastNameAttribute;
  set lastNameAttribute(bool? lastNameAttribute) =>
      _$this._lastNameAttribute = lastNameAttribute;

  bool? _emailAttribute;
  bool? get emailAttribute => _$this._emailAttribute;
  set emailAttribute(bool? emailAttribute) =>
      _$this._emailAttribute = emailAttribute;

  bool? _usernameAttribute;
  bool? get usernameAttribute => _$this._usernameAttribute;
  set usernameAttribute(bool? usernameAttribute) =>
      _$this._usernameAttribute = usernameAttribute;

  bool? _nicknameAttribute;
  bool? get nicknameAttribute => _$this._nicknameAttribute;
  set nicknameAttribute(bool? nicknameAttribute) =>
      _$this._nicknameAttribute = nicknameAttribute;

  bool? _idAttribute;
  bool? get idAttribute => _$this._idAttribute;
  set idAttribute(bool? idAttribute) => _$this._idAttribute = idAttribute;

  bool? _positionAttribute;
  bool? get positionAttribute => _$this._positionAttribute;
  set positionAttribute(bool? positionAttribute) =>
      _$this._positionAttribute = positionAttribute;

  bool? _syncIntervalMinutes;
  bool? get syncIntervalMinutes => _$this._syncIntervalMinutes;
  set syncIntervalMinutes(bool? syncIntervalMinutes) =>
      _$this._syncIntervalMinutes = syncIntervalMinutes;

  bool? _skipCertificateVerification;
  bool? get skipCertificateVerification => _$this._skipCertificateVerification;
  set skipCertificateVerification(bool? skipCertificateVerification) =>
      _$this._skipCertificateVerification = skipCertificateVerification;

  bool? _queryTimeout;
  bool? get queryTimeout => _$this._queryTimeout;
  set queryTimeout(bool? queryTimeout) => _$this._queryTimeout = queryTimeout;

  bool? _maxPageSize;
  bool? get maxPageSize => _$this._maxPageSize;
  set maxPageSize(bool? maxPageSize) => _$this._maxPageSize = maxPageSize;

  bool? _loginFieldName;
  bool? get loginFieldName => _$this._loginFieldName;
  set loginFieldName(bool? loginFieldName) =>
      _$this._loginFieldName = loginFieldName;

  EnvironmentConfigLdapSettingsBuilder() {
    EnvironmentConfigLdapSettings._defaults(this);
  }

  EnvironmentConfigLdapSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _ldapServer = $v.ldapServer;
      _ldapPort = $v.ldapPort;
      _connectionSecurity = $v.connectionSecurity;
      _baseDN = $v.baseDN;
      _bindUsername = $v.bindUsername;
      _bindPassword = $v.bindPassword;
      _userFilter = $v.userFilter;
      _firstNameAttribute = $v.firstNameAttribute;
      _lastNameAttribute = $v.lastNameAttribute;
      _emailAttribute = $v.emailAttribute;
      _usernameAttribute = $v.usernameAttribute;
      _nicknameAttribute = $v.nicknameAttribute;
      _idAttribute = $v.idAttribute;
      _positionAttribute = $v.positionAttribute;
      _syncIntervalMinutes = $v.syncIntervalMinutes;
      _skipCertificateVerification = $v.skipCertificateVerification;
      _queryTimeout = $v.queryTimeout;
      _maxPageSize = $v.maxPageSize;
      _loginFieldName = $v.loginFieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigLdapSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigLdapSettings;
  }

  @override
  void update(void Function(EnvironmentConfigLdapSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigLdapSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigLdapSettings._(
            enable: enable,
            ldapServer: ldapServer,
            ldapPort: ldapPort,
            connectionSecurity: connectionSecurity,
            baseDN: baseDN,
            bindUsername: bindUsername,
            bindPassword: bindPassword,
            userFilter: userFilter,
            firstNameAttribute: firstNameAttribute,
            lastNameAttribute: lastNameAttribute,
            emailAttribute: emailAttribute,
            usernameAttribute: usernameAttribute,
            nicknameAttribute: nicknameAttribute,
            idAttribute: idAttribute,
            positionAttribute: positionAttribute,
            syncIntervalMinutes: syncIntervalMinutes,
            skipCertificateVerification: skipCertificateVerification,
            queryTimeout: queryTimeout,
            maxPageSize: maxPageSize,
            loginFieldName: loginFieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
