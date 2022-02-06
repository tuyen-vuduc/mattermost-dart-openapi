// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_analytics_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigAnalyticsSettings extends ConfigAnalyticsSettings {
  @override
  final int? maxUsersForStatistics;

  factory _$ConfigAnalyticsSettings(
          [void Function(ConfigAnalyticsSettingsBuilder)? updates]) =>
      (new ConfigAnalyticsSettingsBuilder()..update(updates)).build();

  _$ConfigAnalyticsSettings._({this.maxUsersForStatistics}) : super._();

  @override
  ConfigAnalyticsSettings rebuild(
          void Function(ConfigAnalyticsSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigAnalyticsSettingsBuilder toBuilder() =>
      new ConfigAnalyticsSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigAnalyticsSettings &&
        maxUsersForStatistics == other.maxUsersForStatistics;
  }

  @override
  int get hashCode {
    return $jf($jc(0, maxUsersForStatistics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigAnalyticsSettings')
          ..add('maxUsersForStatistics', maxUsersForStatistics))
        .toString();
  }
}

class ConfigAnalyticsSettingsBuilder
    implements
        Builder<ConfigAnalyticsSettings, ConfigAnalyticsSettingsBuilder> {
  _$ConfigAnalyticsSettings? _$v;

  int? _maxUsersForStatistics;
  int? get maxUsersForStatistics => _$this._maxUsersForStatistics;
  set maxUsersForStatistics(int? maxUsersForStatistics) =>
      _$this._maxUsersForStatistics = maxUsersForStatistics;

  ConfigAnalyticsSettingsBuilder() {
    ConfigAnalyticsSettings._defaults(this);
  }

  ConfigAnalyticsSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxUsersForStatistics = $v.maxUsersForStatistics;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigAnalyticsSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigAnalyticsSettings;
  }

  @override
  void update(void Function(ConfigAnalyticsSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigAnalyticsSettings build() {
    final _$result = _$v ??
        new _$ConfigAnalyticsSettings._(
            maxUsersForStatistics: maxUsersForStatistics);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
