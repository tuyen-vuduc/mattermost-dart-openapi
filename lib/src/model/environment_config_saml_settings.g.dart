// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_saml_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigSamlSettings extends EnvironmentConfigSamlSettings {
  @override
  final bool? enable;
  @override
  final bool? verify;
  @override
  final bool? encrypt;
  @override
  final bool? idpUrl;
  @override
  final bool? idpDescriptorUrl;
  @override
  final bool? assertionConsumerServiceURL;
  @override
  final bool? idpCertificateFile;
  @override
  final bool? publicCertificateFile;
  @override
  final bool? privateKeyFile;
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
  final bool? localeAttribute;
  @override
  final bool? positionAttribute;
  @override
  final bool? loginButtonText;

  factory _$EnvironmentConfigSamlSettings(
          [void Function(EnvironmentConfigSamlSettingsBuilder)? updates]) =>
      (new EnvironmentConfigSamlSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigSamlSettings._(
      {this.enable,
      this.verify,
      this.encrypt,
      this.idpUrl,
      this.idpDescriptorUrl,
      this.assertionConsumerServiceURL,
      this.idpCertificateFile,
      this.publicCertificateFile,
      this.privateKeyFile,
      this.firstNameAttribute,
      this.lastNameAttribute,
      this.emailAttribute,
      this.usernameAttribute,
      this.nicknameAttribute,
      this.localeAttribute,
      this.positionAttribute,
      this.loginButtonText})
      : super._();

  @override
  EnvironmentConfigSamlSettings rebuild(
          void Function(EnvironmentConfigSamlSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigSamlSettingsBuilder toBuilder() =>
      new EnvironmentConfigSamlSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigSamlSettings &&
        enable == other.enable &&
        verify == other.verify &&
        encrypt == other.encrypt &&
        idpUrl == other.idpUrl &&
        idpDescriptorUrl == other.idpDescriptorUrl &&
        assertionConsumerServiceURL == other.assertionConsumerServiceURL &&
        idpCertificateFile == other.idpCertificateFile &&
        publicCertificateFile == other.publicCertificateFile &&
        privateKeyFile == other.privateKeyFile &&
        firstNameAttribute == other.firstNameAttribute &&
        lastNameAttribute == other.lastNameAttribute &&
        emailAttribute == other.emailAttribute &&
        usernameAttribute == other.usernameAttribute &&
        nicknameAttribute == other.nicknameAttribute &&
        localeAttribute == other.localeAttribute &&
        positionAttribute == other.positionAttribute &&
        loginButtonText == other.loginButtonText;
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
                                                                        0,
                                                                        enable
                                                                            .hashCode),
                                                                    verify
                                                                        .hashCode),
                                                                encrypt
                                                                    .hashCode),
                                                            idpUrl.hashCode),
                                                        idpDescriptorUrl
                                                            .hashCode),
                                                    assertionConsumerServiceURL
                                                        .hashCode),
                                                idpCertificateFile.hashCode),
                                            publicCertificateFile.hashCode),
                                        privateKeyFile.hashCode),
                                    firstNameAttribute.hashCode),
                                lastNameAttribute.hashCode),
                            emailAttribute.hashCode),
                        usernameAttribute.hashCode),
                    nicknameAttribute.hashCode),
                localeAttribute.hashCode),
            positionAttribute.hashCode),
        loginButtonText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigSamlSettings')
          ..add('enable', enable)
          ..add('verify', verify)
          ..add('encrypt', encrypt)
          ..add('idpUrl', idpUrl)
          ..add('idpDescriptorUrl', idpDescriptorUrl)
          ..add('assertionConsumerServiceURL', assertionConsumerServiceURL)
          ..add('idpCertificateFile', idpCertificateFile)
          ..add('publicCertificateFile', publicCertificateFile)
          ..add('privateKeyFile', privateKeyFile)
          ..add('firstNameAttribute', firstNameAttribute)
          ..add('lastNameAttribute', lastNameAttribute)
          ..add('emailAttribute', emailAttribute)
          ..add('usernameAttribute', usernameAttribute)
          ..add('nicknameAttribute', nicknameAttribute)
          ..add('localeAttribute', localeAttribute)
          ..add('positionAttribute', positionAttribute)
          ..add('loginButtonText', loginButtonText))
        .toString();
  }
}

class EnvironmentConfigSamlSettingsBuilder
    implements
        Builder<EnvironmentConfigSamlSettings,
            EnvironmentConfigSamlSettingsBuilder> {
  _$EnvironmentConfigSamlSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _verify;
  bool? get verify => _$this._verify;
  set verify(bool? verify) => _$this._verify = verify;

  bool? _encrypt;
  bool? get encrypt => _$this._encrypt;
  set encrypt(bool? encrypt) => _$this._encrypt = encrypt;

  bool? _idpUrl;
  bool? get idpUrl => _$this._idpUrl;
  set idpUrl(bool? idpUrl) => _$this._idpUrl = idpUrl;

  bool? _idpDescriptorUrl;
  bool? get idpDescriptorUrl => _$this._idpDescriptorUrl;
  set idpDescriptorUrl(bool? idpDescriptorUrl) =>
      _$this._idpDescriptorUrl = idpDescriptorUrl;

  bool? _assertionConsumerServiceURL;
  bool? get assertionConsumerServiceURL => _$this._assertionConsumerServiceURL;
  set assertionConsumerServiceURL(bool? assertionConsumerServiceURL) =>
      _$this._assertionConsumerServiceURL = assertionConsumerServiceURL;

  bool? _idpCertificateFile;
  bool? get idpCertificateFile => _$this._idpCertificateFile;
  set idpCertificateFile(bool? idpCertificateFile) =>
      _$this._idpCertificateFile = idpCertificateFile;

  bool? _publicCertificateFile;
  bool? get publicCertificateFile => _$this._publicCertificateFile;
  set publicCertificateFile(bool? publicCertificateFile) =>
      _$this._publicCertificateFile = publicCertificateFile;

  bool? _privateKeyFile;
  bool? get privateKeyFile => _$this._privateKeyFile;
  set privateKeyFile(bool? privateKeyFile) =>
      _$this._privateKeyFile = privateKeyFile;

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

  bool? _localeAttribute;
  bool? get localeAttribute => _$this._localeAttribute;
  set localeAttribute(bool? localeAttribute) =>
      _$this._localeAttribute = localeAttribute;

  bool? _positionAttribute;
  bool? get positionAttribute => _$this._positionAttribute;
  set positionAttribute(bool? positionAttribute) =>
      _$this._positionAttribute = positionAttribute;

  bool? _loginButtonText;
  bool? get loginButtonText => _$this._loginButtonText;
  set loginButtonText(bool? loginButtonText) =>
      _$this._loginButtonText = loginButtonText;

  EnvironmentConfigSamlSettingsBuilder() {
    EnvironmentConfigSamlSettings._defaults(this);
  }

  EnvironmentConfigSamlSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _verify = $v.verify;
      _encrypt = $v.encrypt;
      _idpUrl = $v.idpUrl;
      _idpDescriptorUrl = $v.idpDescriptorUrl;
      _assertionConsumerServiceURL = $v.assertionConsumerServiceURL;
      _idpCertificateFile = $v.idpCertificateFile;
      _publicCertificateFile = $v.publicCertificateFile;
      _privateKeyFile = $v.privateKeyFile;
      _firstNameAttribute = $v.firstNameAttribute;
      _lastNameAttribute = $v.lastNameAttribute;
      _emailAttribute = $v.emailAttribute;
      _usernameAttribute = $v.usernameAttribute;
      _nicknameAttribute = $v.nicknameAttribute;
      _localeAttribute = $v.localeAttribute;
      _positionAttribute = $v.positionAttribute;
      _loginButtonText = $v.loginButtonText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigSamlSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigSamlSettings;
  }

  @override
  void update(void Function(EnvironmentConfigSamlSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigSamlSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigSamlSettings._(
            enable: enable,
            verify: verify,
            encrypt: encrypt,
            idpUrl: idpUrl,
            idpDescriptorUrl: idpDescriptorUrl,
            assertionConsumerServiceURL: assertionConsumerServiceURL,
            idpCertificateFile: idpCertificateFile,
            publicCertificateFile: publicCertificateFile,
            privateKeyFile: privateKeyFile,
            firstNameAttribute: firstNameAttribute,
            lastNameAttribute: lastNameAttribute,
            emailAttribute: emailAttribute,
            usernameAttribute: usernameAttribute,
            nicknameAttribute: nicknameAttribute,
            localeAttribute: localeAttribute,
            positionAttribute: positionAttribute,
            loginButtonText: loginButtonText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
