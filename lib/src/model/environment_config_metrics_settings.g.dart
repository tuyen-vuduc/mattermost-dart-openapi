// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_metrics_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigMetricsSettings
    extends EnvironmentConfigMetricsSettings {
  @override
  final bool? enable;
  @override
  final bool? blockProfileRate;
  @override
  final bool? listenAddress;

  factory _$EnvironmentConfigMetricsSettings(
          [void Function(EnvironmentConfigMetricsSettingsBuilder)? updates]) =>
      (new EnvironmentConfigMetricsSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigMetricsSettings._(
      {this.enable, this.blockProfileRate, this.listenAddress})
      : super._();

  @override
  EnvironmentConfigMetricsSettings rebuild(
          void Function(EnvironmentConfigMetricsSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigMetricsSettingsBuilder toBuilder() =>
      new EnvironmentConfigMetricsSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigMetricsSettings &&
        enable == other.enable &&
        blockProfileRate == other.blockProfileRate &&
        listenAddress == other.listenAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, enable.hashCode), blockProfileRate.hashCode),
        listenAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigMetricsSettings')
          ..add('enable', enable)
          ..add('blockProfileRate', blockProfileRate)
          ..add('listenAddress', listenAddress))
        .toString();
  }
}

class EnvironmentConfigMetricsSettingsBuilder
    implements
        Builder<EnvironmentConfigMetricsSettings,
            EnvironmentConfigMetricsSettingsBuilder> {
  _$EnvironmentConfigMetricsSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _blockProfileRate;
  bool? get blockProfileRate => _$this._blockProfileRate;
  set blockProfileRate(bool? blockProfileRate) =>
      _$this._blockProfileRate = blockProfileRate;

  bool? _listenAddress;
  bool? get listenAddress => _$this._listenAddress;
  set listenAddress(bool? listenAddress) =>
      _$this._listenAddress = listenAddress;

  EnvironmentConfigMetricsSettingsBuilder() {
    EnvironmentConfigMetricsSettings._defaults(this);
  }

  EnvironmentConfigMetricsSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _blockProfileRate = $v.blockProfileRate;
      _listenAddress = $v.listenAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigMetricsSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigMetricsSettings;
  }

  @override
  void update(void Function(EnvironmentConfigMetricsSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigMetricsSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigMetricsSettings._(
            enable: enable,
            blockProfileRate: blockProfileRate,
            listenAddress: listenAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
