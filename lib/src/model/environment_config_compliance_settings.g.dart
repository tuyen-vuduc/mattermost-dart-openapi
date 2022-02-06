// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_compliance_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigComplianceSettings
    extends EnvironmentConfigComplianceSettings {
  @override
  final bool? enable;
  @override
  final bool? directory;
  @override
  final bool? enableDaily;

  factory _$EnvironmentConfigComplianceSettings(
          [void Function(EnvironmentConfigComplianceSettingsBuilder)?
              updates]) =>
      (new EnvironmentConfigComplianceSettingsBuilder()..update(updates))
          .build();

  _$EnvironmentConfigComplianceSettings._(
      {this.enable, this.directory, this.enableDaily})
      : super._();

  @override
  EnvironmentConfigComplianceSettings rebuild(
          void Function(EnvironmentConfigComplianceSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigComplianceSettingsBuilder toBuilder() =>
      new EnvironmentConfigComplianceSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigComplianceSettings &&
        enable == other.enable &&
        directory == other.directory &&
        enableDaily == other.enableDaily;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, enable.hashCode), directory.hashCode),
        enableDaily.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigComplianceSettings')
          ..add('enable', enable)
          ..add('directory', directory)
          ..add('enableDaily', enableDaily))
        .toString();
  }
}

class EnvironmentConfigComplianceSettingsBuilder
    implements
        Builder<EnvironmentConfigComplianceSettings,
            EnvironmentConfigComplianceSettingsBuilder> {
  _$EnvironmentConfigComplianceSettings? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _directory;
  bool? get directory => _$this._directory;
  set directory(bool? directory) => _$this._directory = directory;

  bool? _enableDaily;
  bool? get enableDaily => _$this._enableDaily;
  set enableDaily(bool? enableDaily) => _$this._enableDaily = enableDaily;

  EnvironmentConfigComplianceSettingsBuilder() {
    EnvironmentConfigComplianceSettings._defaults(this);
  }

  EnvironmentConfigComplianceSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _directory = $v.directory;
      _enableDaily = $v.enableDaily;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigComplianceSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigComplianceSettings;
  }

  @override
  void update(
      void Function(EnvironmentConfigComplianceSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigComplianceSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigComplianceSettings._(
            enable: enable, directory: directory, enableDaily: enableDaily);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
