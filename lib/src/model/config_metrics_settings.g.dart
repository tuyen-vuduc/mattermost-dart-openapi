// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_metrics_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigMetricsSettings extends ConfigMetricsSettings {
  @override
  final bool? enable;
  @override
  final int? blockProfileRate;
  @override
  final String? listenAddress;

  factory _$ConfigMetricsSettings(
          [void Function(ConfigMetricsSettingsBuilder)? updates]) =>
      (new ConfigMetricsSettingsBuilder()..update(updates)).build();

  _$ConfigMetricsSettings._(
      {this.enable, this.blockProfileRate, this.listenAddress})
      : super._();

  @override
  ConfigMetricsSettings rebuild(
          void Function(ConfigMetricsSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigMetricsSettingsBuilder toBuilder() =>
      new ConfigMetricsSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigMetricsSettings &&
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
    return (newBuiltValueToStringHelper('ConfigMetricsSettings')
          ..add('enable', enable)
          ..add('blockProfileRate', blockProfileRate)
          ..add('listenAddress', listenAddress))
        .toString();
  }
}

class ConfigMetricsSettingsBuilder
    implements Builder<ConfigMetricsSettings, ConfigMetricsSettingsBuilder> {
  _$ConfigMetricsSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  int? _blockProfileRate;
  int? get blockProfileRate => _$this._blockProfileRate;
  set blockProfileRate(int? blockProfileRate) =>
      _$this._blockProfileRate = blockProfileRate;

  String? _listenAddress;
  String? get listenAddress => _$this._listenAddress;
  set listenAddress(String? listenAddress) =>
      _$this._listenAddress = listenAddress;

  ConfigMetricsSettingsBuilder() {
    ConfigMetricsSettings._defaults(this);
  }

  ConfigMetricsSettingsBuilder get _$this {
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
  void replace(ConfigMetricsSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigMetricsSettings;
  }

  @override
  void update(void Function(ConfigMetricsSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigMetricsSettings build() {
    final _$result = _$v ??
        new _$ConfigMetricsSettings._(
            enable: enable,
            blockProfileRate: blockProfileRate,
            listenAddress: listenAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
