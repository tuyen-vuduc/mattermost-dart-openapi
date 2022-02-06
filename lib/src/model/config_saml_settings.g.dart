// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_saml_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigSamlSettings extends ConfigSamlSettings {
  @override
  final bool? enable;
  @override
  final bool? verify;
  @override
  final bool? encrypt;
  @override
  final String? idpUrl;
  @override
  final String? idpDescriptorUrl;
  @override
  final String? assertionConsumerServiceURL;
  @override
  final String? idpCertificateFile;
  @override
  final String? publicCertificateFile;
  @override
  final String? privateKeyFile;
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
  final String? localeAttribute;
  @override
  final String? positionAttribute;
  @override
  final String? loginButtonText;

  factory _$ConfigSamlSettings(
          [void Function(ConfigSamlSettingsBuilder)? updates]) =>
      (new ConfigSamlSettingsBuilder()..update(updates)).build();

  _$ConfigSamlSettings._(
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
  ConfigSamlSettings rebuild(
          void Function(ConfigSamlSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigSamlSettingsBuilder toBuilder() =>
      new ConfigSamlSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigSamlSettings &&
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
    return (newBuiltValueToStringHelper('ConfigSamlSettings')
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

class ConfigSamlSettingsBuilder
    implements Builder<ConfigSamlSettings, ConfigSamlSettingsBuilder> {
  _$ConfigSamlSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _verify;
  bool? get verify => _$this._verify;
  set verify(bool? verify) => _$this._verify = verify;

  bool? _encrypt;
  bool? get encrypt => _$this._encrypt;
  set encrypt(bool? encrypt) => _$this._encrypt = encrypt;

  String? _idpUrl;
  String? get idpUrl => _$this._idpUrl;
  set idpUrl(String? idpUrl) => _$this._idpUrl = idpUrl;

  String? _idpDescriptorUrl;
  String? get idpDescriptorUrl => _$this._idpDescriptorUrl;
  set idpDescriptorUrl(String? idpDescriptorUrl) =>
      _$this._idpDescriptorUrl = idpDescriptorUrl;

  String? _assertionConsumerServiceURL;
  String? get assertionConsumerServiceURL =>
      _$this._assertionConsumerServiceURL;
  set assertionConsumerServiceURL(String? assertionConsumerServiceURL) =>
      _$this._assertionConsumerServiceURL = assertionConsumerServiceURL;

  String? _idpCertificateFile;
  String? get idpCertificateFile => _$this._idpCertificateFile;
  set idpCertificateFile(String? idpCertificateFile) =>
      _$this._idpCertificateFile = idpCertificateFile;

  String? _publicCertificateFile;
  String? get publicCertificateFile => _$this._publicCertificateFile;
  set publicCertificateFile(String? publicCertificateFile) =>
      _$this._publicCertificateFile = publicCertificateFile;

  String? _privateKeyFile;
  String? get privateKeyFile => _$this._privateKeyFile;
  set privateKeyFile(String? privateKeyFile) =>
      _$this._privateKeyFile = privateKeyFile;

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

  String? _localeAttribute;
  String? get localeAttribute => _$this._localeAttribute;
  set localeAttribute(String? localeAttribute) =>
      _$this._localeAttribute = localeAttribute;

  String? _positionAttribute;
  String? get positionAttribute => _$this._positionAttribute;
  set positionAttribute(String? positionAttribute) =>
      _$this._positionAttribute = positionAttribute;

  String? _loginButtonText;
  String? get loginButtonText => _$this._loginButtonText;
  set loginButtonText(String? loginButtonText) =>
      _$this._loginButtonText = loginButtonText;

  ConfigSamlSettingsBuilder() {
    ConfigSamlSettings._defaults(this);
  }

  ConfigSamlSettingsBuilder get _$this {
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
  void replace(ConfigSamlSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigSamlSettings;
  }

  @override
  void update(void Function(ConfigSamlSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigSamlSettings build() {
    final _$result = _$v ??
        new _$ConfigSamlSettings._(
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
