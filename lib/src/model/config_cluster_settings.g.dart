// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_cluster_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigClusterSettings extends ConfigClusterSettings {
  @override
  final bool? enable;
  @override
  final String? interNodeListenAddress;
  @override
  final BuiltList<String>? interNodeUrls;

  factory _$ConfigClusterSettings(
          [void Function(ConfigClusterSettingsBuilder)? updates]) =>
      (new ConfigClusterSettingsBuilder()..update(updates)).build();

  _$ConfigClusterSettings._(
      {this.enable, this.interNodeListenAddress, this.interNodeUrls})
      : super._();

  @override
  ConfigClusterSettings rebuild(
          void Function(ConfigClusterSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigClusterSettingsBuilder toBuilder() =>
      new ConfigClusterSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigClusterSettings &&
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
    return (newBuiltValueToStringHelper('ConfigClusterSettings')
          ..add('enable', enable)
          ..add('interNodeListenAddress', interNodeListenAddress)
          ..add('interNodeUrls', interNodeUrls))
        .toString();
  }
}

class ConfigClusterSettingsBuilder
    implements Builder<ConfigClusterSettings, ConfigClusterSettingsBuilder> {
  _$ConfigClusterSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _interNodeListenAddress;
  String? get interNodeListenAddress => _$this._interNodeListenAddress;
  set interNodeListenAddress(String? interNodeListenAddress) =>
      _$this._interNodeListenAddress = interNodeListenAddress;

  ListBuilder<String>? _interNodeUrls;
  ListBuilder<String> get interNodeUrls =>
      _$this._interNodeUrls ??= new ListBuilder<String>();
  set interNodeUrls(ListBuilder<String>? interNodeUrls) =>
      _$this._interNodeUrls = interNodeUrls;

  ConfigClusterSettingsBuilder() {
    ConfigClusterSettings._defaults(this);
  }

  ConfigClusterSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _interNodeListenAddress = $v.interNodeListenAddress;
      _interNodeUrls = $v.interNodeUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigClusterSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigClusterSettings;
  }

  @override
  void update(void Function(ConfigClusterSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigClusterSettings build() {
    _$ConfigClusterSettings _$result;
    try {
      _$result = _$v ??
          new _$ConfigClusterSettings._(
              enable: enable,
              interNodeListenAddress: interNodeListenAddress,
              interNodeUrls: _interNodeUrls?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interNodeUrls';
        _interNodeUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConfigClusterSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
