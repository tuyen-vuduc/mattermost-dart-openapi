// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_git_lab_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigGitLabSettings
    extends EnvironmentConfigGitLabSettings {
  @override
  final bool? enable;
  @override
  final bool? secret;
  @override
  final bool? id;
  @override
  final bool? scope;
  @override
  final bool? authEndpoint;
  @override
  final bool? tokenEndpoint;
  @override
  final bool? userApiEndpoint;

  factory _$EnvironmentConfigGitLabSettings(
          [void Function(EnvironmentConfigGitLabSettingsBuilder)? updates]) =>
      (new EnvironmentConfigGitLabSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigGitLabSettings._(
      {this.enable,
      this.secret,
      this.id,
      this.scope,
      this.authEndpoint,
      this.tokenEndpoint,
      this.userApiEndpoint})
      : super._();

  @override
  EnvironmentConfigGitLabSettings rebuild(
          void Function(EnvironmentConfigGitLabSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigGitLabSettingsBuilder toBuilder() =>
      new EnvironmentConfigGitLabSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigGitLabSettings &&
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
    return (newBuiltValueToStringHelper('EnvironmentConfigGitLabSettings')
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

class EnvironmentConfigGitLabSettingsBuilder
    implements
        Builder<EnvironmentConfigGitLabSettings,
            EnvironmentConfigGitLabSettingsBuilder> {
  _$EnvironmentConfigGitLabSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _secret;
  bool? get secret => _$this._secret;
  set secret(bool? secret) => _$this._secret = secret;

  bool? _id;
  bool? get id => _$this._id;
  set id(bool? id) => _$this._id = id;

  bool? _scope;
  bool? get scope => _$this._scope;
  set scope(bool? scope) => _$this._scope = scope;

  bool? _authEndpoint;
  bool? get authEndpoint => _$this._authEndpoint;
  set authEndpoint(bool? authEndpoint) => _$this._authEndpoint = authEndpoint;

  bool? _tokenEndpoint;
  bool? get tokenEndpoint => _$this._tokenEndpoint;
  set tokenEndpoint(bool? tokenEndpoint) =>
      _$this._tokenEndpoint = tokenEndpoint;

  bool? _userApiEndpoint;
  bool? get userApiEndpoint => _$this._userApiEndpoint;
  set userApiEndpoint(bool? userApiEndpoint) =>
      _$this._userApiEndpoint = userApiEndpoint;

  EnvironmentConfigGitLabSettingsBuilder() {
    EnvironmentConfigGitLabSettings._defaults(this);
  }

  EnvironmentConfigGitLabSettingsBuilder get _$this {
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
  void replace(EnvironmentConfigGitLabSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigGitLabSettings;
  }

  @override
  void update(void Function(EnvironmentConfigGitLabSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigGitLabSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigGitLabSettings._(
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
