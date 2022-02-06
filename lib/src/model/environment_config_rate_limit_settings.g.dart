// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_rate_limit_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigRateLimitSettings
    extends EnvironmentConfigRateLimitSettings {
  @override
  final bool? enable;
  @override
  final bool? perSec;
  @override
  final bool? maxBurst;
  @override
  final bool? memoryStoreSize;
  @override
  final bool? varyByRemoteAddr;
  @override
  final bool? varyByHeader;

  factory _$EnvironmentConfigRateLimitSettings(
          [void Function(EnvironmentConfigRateLimitSettingsBuilder)?
              updates]) =>
      (new EnvironmentConfigRateLimitSettingsBuilder()..update(updates))
          .build();

  _$EnvironmentConfigRateLimitSettings._(
      {this.enable,
      this.perSec,
      this.maxBurst,
      this.memoryStoreSize,
      this.varyByRemoteAddr,
      this.varyByHeader})
      : super._();

  @override
  EnvironmentConfigRateLimitSettings rebuild(
          void Function(EnvironmentConfigRateLimitSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigRateLimitSettingsBuilder toBuilder() =>
      new EnvironmentConfigRateLimitSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigRateLimitSettings &&
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
    return (newBuiltValueToStringHelper('EnvironmentConfigRateLimitSettings')
          ..add('enable', enable)
          ..add('perSec', perSec)
          ..add('maxBurst', maxBurst)
          ..add('memoryStoreSize', memoryStoreSize)
          ..add('varyByRemoteAddr', varyByRemoteAddr)
          ..add('varyByHeader', varyByHeader))
        .toString();
  }
}

class EnvironmentConfigRateLimitSettingsBuilder
    implements
        Builder<EnvironmentConfigRateLimitSettings,
            EnvironmentConfigRateLimitSettingsBuilder> {
  _$EnvironmentConfigRateLimitSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _perSec;
  bool? get perSec => _$this._perSec;
  set perSec(bool? perSec) => _$this._perSec = perSec;

  bool? _maxBurst;
  bool? get maxBurst => _$this._maxBurst;
  set maxBurst(bool? maxBurst) => _$this._maxBurst = maxBurst;

  bool? _memoryStoreSize;
  bool? get memoryStoreSize => _$this._memoryStoreSize;
  set memoryStoreSize(bool? memoryStoreSize) =>
      _$this._memoryStoreSize = memoryStoreSize;

  bool? _varyByRemoteAddr;
  bool? get varyByRemoteAddr => _$this._varyByRemoteAddr;
  set varyByRemoteAddr(bool? varyByRemoteAddr) =>
      _$this._varyByRemoteAddr = varyByRemoteAddr;

  bool? _varyByHeader;
  bool? get varyByHeader => _$this._varyByHeader;
  set varyByHeader(bool? varyByHeader) => _$this._varyByHeader = varyByHeader;

  EnvironmentConfigRateLimitSettingsBuilder() {
    EnvironmentConfigRateLimitSettings._defaults(this);
  }

  EnvironmentConfigRateLimitSettingsBuilder get _$this {
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
  void replace(EnvironmentConfigRateLimitSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigRateLimitSettings;
  }

  @override
  void update(
      void Function(EnvironmentConfigRateLimitSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigRateLimitSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigRateLimitSettings._(
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
