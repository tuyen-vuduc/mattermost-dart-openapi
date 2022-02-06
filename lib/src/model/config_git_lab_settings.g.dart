// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_git_lab_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigGitLabSettings extends ConfigGitLabSettings {
  @override
  final bool? enable;
  @override
  final String? secret;
  @override
  final String? id;
  @override
  final String? scope;
  @override
  final String? authEndpoint;
  @override
  final String? tokenEndpoint;
  @override
  final String? userApiEndpoint;

  factory _$ConfigGitLabSettings(
          [void Function(ConfigGitLabSettingsBuilder)? updates]) =>
      (new ConfigGitLabSettingsBuilder()..update(updates)).build();

  _$ConfigGitLabSettings._(
      {this.enable,
      this.secret,
      this.id,
      this.scope,
      this.authEndpoint,
      this.tokenEndpoint,
      this.userApiEndpoint})
      : super._();

  @override
  ConfigGitLabSettings rebuild(
          void Function(ConfigGitLabSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigGitLabSettingsBuilder toBuilder() =>
      new ConfigGitLabSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigGitLabSettings &&
        enable == other.enable &&
        secret == other.secret &&
        id == other.id &&
        scope == other.scope &&
        authEndpoint == other.authEndpoint &&
        tokenEndpoint == other.tokenEndpoint &&
        userApiEndpoint == other.userApiEndpoint;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, enable.hashCode), secret.hashCode),
                        id.hashCode),
                    scope.hashCode),
                authEndpoint.hashCode),
            tokenEndpoint.hashCode),
        userApiEndpoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigGitLabSettings')
          ..add('enable', enable)
          ..add('secret', secret)
          ..add('id', id)
          ..add('scope', scope)
          ..add('authEndpoint', authEndpoint)
          ..add('tokenEndpoint', tokenEndpoint)
          ..add('userApiEndpoint', userApiEndpoint))
        .toString();
  }
}

class ConfigGitLabSettingsBuilder
    implements Builder<ConfigGitLabSettings, ConfigGitLabSettingsBuilder> {
  _$ConfigGitLabSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _authEndpoint;
  String? get authEndpoint => _$this._authEndpoint;
  set authEndpoint(String? authEndpoint) => _$this._authEndpoint = authEndpoint;

  String? _tokenEndpoint;
  String? get tokenEndpoint => _$this._tokenEndpoint;
  set tokenEndpoint(String? tokenEndpoint) =>
      _$this._tokenEndpoint = tokenEndpoint;

  String? _userApiEndpoint;
  String? get userApiEndpoint => _$this._userApiEndpoint;
  set userApiEndpoint(String? userApiEndpoint) =>
      _$this._userApiEndpoint = userApiEndpoint;

  ConfigGitLabSettingsBuilder() {
    ConfigGitLabSettings._defaults(this);
  }

  ConfigGitLabSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _secret = $v.secret;
      _id = $v.id;
      _scope = $v.scope;
      _authEndpoint = $v.authEndpoint;
      _tokenEndpoint = $v.tokenEndpoint;
      _userApiEndpoint = $v.userApiEndpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigGitLabSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigGitLabSettings;
  }

  @override
  void update(void Function(ConfigGitLabSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigGitLabSettings build() {
    final _$result = _$v ??
        new _$ConfigGitLabSettings._(
            enable: enable,
            secret: secret,
            id: id,
            scope: scope,
            authEndpoint: authEndpoint,
            tokenEndpoint: tokenEndpoint,
            userApiEndpoint: userApiEndpoint);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
