// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_ldap_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigLdapSettings extends ConfigLdapSettings {
  @override
  final bool? enable;
  @override
  final String? ldapServer;
  @override
  final int? ldapPort;
  @override
  final String? connectionSecurity;
  @override
  final String? baseDN;
  @override
  final String? bindUsername;
  @override
  final String? bindPassword;
  @override
  final String? userFilter;
  @override
  final String? firstNameAttribute;
  @override
  final String? lastNameAttribute;
  @override
  final String? emailAttribute;
  @override
  final String? usernameAttribute;
  @override
  final String? nicknameAttribute;
  @override
  final String? idAttribute;
  @override
  final String? positionAttribute;
  @override
  final int? syncIntervalMinutes;
  @override
  final bool? skipCertificateVerification;
  @override
  final int? queryTimeout;
  @override
  final int? maxPageSize;
  @override
  final String? loginFieldName;

  factory _$ConfigLdapSettings(
          [void Function(ConfigLdapSettingsBuilder)? updates]) =>
      (new ConfigLdapSettingsBuilder()..update(updates)).build();

  _$ConfigLdapSettings._(
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
  ConfigLdapSettings rebuild(
          void Function(ConfigLdapSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigLdapSettingsBuilder toBuilder() =>
      new ConfigLdapSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigLdapSettings &&
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
    return (newBuiltValueToStringHelper('ConfigLdapSettings')
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

class ConfigLdapSettingsBuilder
    implements Builder<ConfigLdapSettings, ConfigLdapSettingsBuilder> {
  _$ConfigLdapSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _ldapServer;
  String? get ldapServer => _$this._ldapServer;
  set ldapServer(String? ldapServer) => _$this._ldapServer = ldapServer;

  int? _ldapPort;
  int? get ldapPort => _$this._ldapPort;
  set ldapPort(int? ldapPort) => _$this._ldapPort = ldapPort;

  String? _connectionSecurity;
  String? get connectionSecurity => _$this._connectionSecurity;
  set connectionSecurity(String? connectionSecurity) =>
      _$this._connectionSecurity = connectionSecurity;

  String? _baseDN;
  String? get baseDN => _$this._baseDN;
  set baseDN(String? baseDN) => _$this._baseDN = baseDN;

  String? _bindUsername;
  String? get bindUsername => _$this._bindUsername;
  set bindUsername(String? bindUsername) => _$this._bindUsername = bindUsername;

  String? _bindPassword;
  String? get bindPassword => _$this._bindPassword;
  set bindPassword(String? bindPassword) => _$this._bindPassword = bindPassword;

  String? _userFilter;
  String? get userFilter => _$this._userFilter;
  set userFilter(String? userFilter) => _$this._userFilter = userFilter;

  String? _firstNameAttribute;
  String? get firstNameAttribute => _$this._firstNameAttribute;
  set firstNameAttribute(String? firstNameAttribute) =>
      _$this._firstNameAttribute = firstNameAttribute;

  String? _lastNameAttribute;
  String? get lastNameAttribute => _$this._lastNameAttribute;
  set lastNameAttribute(String? lastNameAttribute) =>
      _$this._lastNameAttribute = lastNameAttribute;

  String? _emailAttribute;
  String? get emailAttribute => _$this._emailAttribute;
  set emailAttribute(String? emailAttribute) =>
      _$this._emailAttribute = emailAttribute;

  String? _usernameAttribute;
  String? get usernameAttribute => _$this._usernameAttribute;
  set usernameAttribute(String? usernameAttribute) =>
      _$this._usernameAttribute = usernameAttribute;

  String? _nicknameAttribute;
  String? get nicknameAttribute => _$this._nicknameAttribute;
  set nicknameAttribute(String? nicknameAttribute) =>
      _$this._nicknameAttribute = nicknameAttribute;

  String? _idAttribute;
  String? get idAttribute => _$this._idAttribute;
  set idAttribute(String? idAttribute) => _$this._idAttribute = idAttribute;

  String? _positionAttribute;
  String? get positionAttribute => _$this._positionAttribute;
  set positionAttribute(String? positionAttribute) =>
      _$this._positionAttribute = positionAttribute;

  int? _syncIntervalMinutes;
  int? get syncIntervalMinutes => _$this._syncIntervalMinutes;
  set syncIntervalMinutes(int? syncIntervalMinutes) =>
      _$this._syncIntervalMinutes = syncIntervalMinutes;

  bool? _skipCertificateVerification;
  bool? get skipCertificateVerification => _$this._skipCertificateVerification;
  set skipCertificateVerification(bool? skipCertificateVerification) =>
      _$this._skipCertificateVerification = skipCertificateVerification;

  int? _queryTimeout;
  int? get queryTimeout => _$this._queryTimeout;
  set queryTimeout(int? queryTimeout) => _$this._queryTimeout = queryTimeout;

  int? _maxPageSize;
  int? get maxPageSize => _$this._maxPageSize;
  set maxPageSize(int? maxPageSize) => _$this._maxPageSize = maxPageSize;

  String? _loginFieldName;
  String? get loginFieldName => _$this._loginFieldName;
  set loginFieldName(String? loginFieldName) =>
      _$this._loginFieldName = loginFieldName;

  ConfigLdapSettingsBuilder() {
    ConfigLdapSettings._defaults(this);
  }

  ConfigLdapSettingsBuilder get _$this {
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
  void replace(ConfigLdapSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigLdapSettings;
  }

  @override
  void update(void Function(ConfigLdapSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigLdapSettings build() {
    final _$result = _$v ??
        new _$ConfigLdapSettings._(
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
