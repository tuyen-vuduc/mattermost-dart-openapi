// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_analytics_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigAnalyticsSettings
    extends EnvironmentConfigAnalyticsSettings {
  @override
  final bool? maxUsersForStatistics;

  factory _$EnvironmentConfigAnalyticsSettings(
          [void Function(EnvironmentConfigAnalyticsSettingsBuilder)?
              updates]) =>
      (new EnvironmentConfigAnalyticsSettingsBuilder()..update(updates))
          .build();

  _$EnvironmentConfigAnalyticsSettings._({this.maxUsersForStatistics})
      : super._();

  @override
  EnvironmentConfigAnalyticsSettings rebuild(
          void Function(EnvironmentConfigAnalyticsSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigAnalyticsSettingsBuilder toBuilder() =>
      new EnvironmentConfigAnalyticsSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigAnalyticsSettings &&
        maxUsersForStatistics == other.maxUsersForStatistics;
  }

  @override
  int get hashCode {
    return $jf($jc(0, maxUsersForStatistics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigAnalyticsSettings')
          ..add('maxUsersForStatistics', maxUsersForStatistics))
        .toString();
  }
}

class EnvironmentConfigAnalyticsSettingsBuilder
    implements
        Builder<EnvironmentConfigAnalyticsSettings,
            EnvironmentConfigAnalyticsSettingsBuilder> {
  _$EnvironmentConfigAnalyticsSettings? _$v;

  bool? _maxUsersForStatistics;
  bool? get maxUsersForStatistics => _$this._maxUsersForStatistics;
  set maxUsersForStatistics(bool? maxUsersForStatistics) =>
      _$this._maxUsersForStatistics = maxUsersForStatistics;

  EnvironmentConfigAnalyticsSettingsBuilder() {
    EnvironmentConfigAnalyticsSettings._defaults(this);
  }

  EnvironmentConfigAnalyticsSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxUsersForStatistics = $v.maxUsersForStatistics;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigAnalyticsSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigAnalyticsSettings;
  }

  @override
  void update(
      void Function(EnvironmentConfigAnalyticsSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigAnalyticsSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigAnalyticsSettings._(
            maxUsersForStatistics: maxUsersForStatistics);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
