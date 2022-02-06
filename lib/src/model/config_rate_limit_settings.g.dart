// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_rate_limit_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigRateLimitSettings extends ConfigRateLimitSettings {
  @override
  final bool? enable;
  @override
  final int? perSec;
  @override
  final int? maxBurst;
  @override
  final int? memoryStoreSize;
  @override
  final bool? varyByRemoteAddr;
  @override
  final String? varyByHeader;

  factory _$ConfigRateLimitSettings(
          [void Function(ConfigRateLimitSettingsBuilder)? updates]) =>
      (new ConfigRateLimitSettingsBuilder()..update(updates)).build();

  _$ConfigRateLimitSettings._(
      {this.enable,
      this.perSec,
      this.maxBurst,
      this.memoryStoreSize,
      this.varyByRemoteAddr,
      this.varyByHeader})
      : super._();

  @override
  ConfigRateLimitSettings rebuild(
          void Function(ConfigRateLimitSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigRateLimitSettingsBuilder toBuilder() =>
      new ConfigRateLimitSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigRateLimitSettings &&
        enable == other.enable &&
        perSec == other.perSec &&
        maxBurst == other.maxBurst &&
        memoryStoreSize == other.memoryStoreSize &&
        varyByRemoteAddr == other.varyByRemoteAddr &&
        varyByHeader == other.varyByHeader;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, enable.hashCode), perSec.hashCode),
                    maxBurst.hashCode),
                memoryStoreSize.hashCode),
            varyByRemoteAddr.hashCode),
        varyByHeader.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigRateLimitSettings')
          ..add('enable', enable)
          ..add('perSec', perSec)
          ..add('maxBurst', maxBurst)
          ..add('memoryStoreSize', memoryStoreSize)
          ..add('varyByRemoteAddr', varyByRemoteAddr)
          ..add('varyByHeader', varyByHeader))
        .toString();
  }
}

class ConfigRateLimitSettingsBuilder
    implements
        Builder<ConfigRateLimitSettings, ConfigRateLimitSettingsBuilder> {
  _$ConfigRateLimitSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  int? _perSec;
  int? get perSec => _$this._perSec;
  set perSec(int? perSec) => _$this._perSec = perSec;

  int? _maxBurst;
  int? get maxBurst => _$this._maxBurst;
  set maxBurst(int? maxBurst) => _$this._maxBurst = maxBurst;

  int? _memoryStoreSize;
  int? get memoryStoreSize => _$this._memoryStoreSize;
  set memoryStoreSize(int? memoryStoreSize) =>
      _$this._memoryStoreSize = memoryStoreSize;

  bool? _varyByRemoteAddr;
  bool? get varyByRemoteAddr => _$this._varyByRemoteAddr;
  set varyByRemoteAddr(bool? varyByRemoteAddr) =>
      _$this._varyByRemoteAddr = varyByRemoteAddr;

  String? _varyByHeader;
  String? get varyByHeader => _$this._varyByHeader;
  set varyByHeader(String? varyByHeader) => _$this._varyByHeader = varyByHeader;

  ConfigRateLimitSettingsBuilder() {
    ConfigRateLimitSettings._defaults(this);
  }

  ConfigRateLimitSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _perSec = $v.perSec;
      _maxBurst = $v.maxBurst;
      _memoryStoreSize = $v.memoryStoreSize;
      _varyByRemoteAddr = $v.varyByRemoteAddr;
      _varyByHeader = $v.varyByHeader;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigRateLimitSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigRateLimitSettings;
  }

  @override
  void update(void Function(ConfigRateLimitSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigRateLimitSettings build() {
    final _$result = _$v ??
        new _$ConfigRateLimitSettings._(
            enable: enable,
            perSec: perSec,
            maxBurst: maxBurst,
            memoryStoreSize: memoryStoreSize,
            varyByRemoteAddr: varyByRemoteAddr,
            varyByHeader: varyByHeader);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
