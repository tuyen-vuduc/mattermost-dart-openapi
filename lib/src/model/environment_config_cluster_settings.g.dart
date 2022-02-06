// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_cluster_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigClusterSettings
    extends EnvironmentConfigClusterSettings {
  @override
  final bool? enable;
  @override
  final bool? interNodeListenAddress;
  @override
  final bool? interNodeUrls;

  factory _$EnvironmentConfigClusterSettings(
          [void Function(EnvironmentConfigClusterSettingsBuilder)? updates]) =>
      (new EnvironmentConfigClusterSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigClusterSettings._(
      {this.enable, this.interNodeListenAddress, this.interNodeUrls})
      : super._();

  @override
  EnvironmentConfigClusterSettings rebuild(
          void Function(EnvironmentConfigClusterSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigClusterSettingsBuilder toBuilder() =>
      new EnvironmentConfigClusterSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigClusterSettings &&
        enable == other.enable &&
        interNodeListenAddress == other.interNodeListenAddress &&
        interNodeUrls == other.interNodeUrls;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, enable.hashCode), interNodeListenAddress.hashCode),
        interNodeUrls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigClusterSettings')
          ..add('enable', enable)
          ..add('interNodeListenAddress', interNodeListenAddress)
          ..add('interNodeUrls', interNodeUrls))
        .toString();
  }
}

class EnvironmentConfigClusterSettingsBuilder
    implements
        Builder<EnvironmentConfigClusterSettings,
            EnvironmentConfigClusterSettingsBuilder> {
  _$EnvironmentConfigClusterSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _interNodeListenAddress;
  bool? get interNodeListenAddress => _$this._interNodeListenAddress;
  set interNodeListenAddress(bool? interNodeListenAddress) =>
      _$this._interNodeListenAddress = interNodeListenAddress;

  bool? _interNodeUrls;
  bool? get interNodeUrls => _$this._interNodeUrls;
  set interNodeUrls(bool? interNodeUrls) =>
      _$this._interNodeUrls = interNodeUrls;

  EnvironmentConfigClusterSettingsBuilder() {
    EnvironmentConfigClusterSettings._defaults(this);
  }

  EnvironmentConfigClusterSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _interNodeListenAddress = $v.interNodeListenAddress;
      _interNodeUrls = $v.interNodeUrls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigClusterSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigClusterSettings;
  }

  @override
  void update(void Function(EnvironmentConfigClusterSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigClusterSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigClusterSettings._(
            enable: enable,
            interNodeListenAddress: interNodeListenAddress,
            interNodeUrls: interNodeUrls);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
