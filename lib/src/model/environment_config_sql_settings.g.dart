// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_sql_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigSqlSettings extends EnvironmentConfigSqlSettings {
  @override
  final bool? driverName;
  @override
  final bool? dataSource;
  @override
  final bool? dataSourceReplicas;
  @override
  final bool? maxIdleConns;
  @override
  final bool? maxOpenConns;
  @override
  final bool? trace;
  @override
  final bool? atRestEncryptKey;

  factory _$EnvironmentConfigSqlSettings(
          [void Function(EnvironmentConfigSqlSettingsBuilder)? updates]) =>
      (new EnvironmentConfigSqlSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigSqlSettings._(
      {this.driverName,
      this.dataSource,
      this.dataSourceReplicas,
      this.maxIdleConns,
      this.maxOpenConns,
      this.trace,
      this.atRestEncryptKey})
      : super._();

  @override
  EnvironmentConfigSqlSettings rebuild(
          void Function(EnvironmentConfigSqlSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigSqlSettingsBuilder toBuilder() =>
      new EnvironmentConfigSqlSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigSqlSettings &&
        driverName == other.driverName &&
        dataSource == other.dataSource &&
        dataSourceReplicas == other.dataSourceReplicas &&
        maxIdleConns == other.maxIdleConns &&
        maxOpenConns == other.maxOpenConns &&
        trace == other.trace &&
        atRestEncryptKey == other.atRestEncryptKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, driverName.hashCode), dataSource.hashCode),
                        dataSourceReplicas.hashCode),
                    maxIdleConns.hashCode),
                maxOpenConns.hashCode),
            trace.hashCode),
        atRestEncryptKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigSqlSettings')
          ..add('driverName', driverName)
          ..add('dataSource', dataSource)
          ..add('dataSourceReplicas', dataSourceReplicas)
          ..add('maxIdleConns', maxIdleConns)
          ..add('maxOpenConns', maxOpenConns)
          ..add('trace', trace)
          ..add('atRestEncryptKey', atRestEncryptKey))
        .toString();
  }
}

class EnvironmentConfigSqlSettingsBuilder
    implements
        Builder<EnvironmentConfigSqlSettings,
            EnvironmentConfigSqlSettingsBuilder> {
  _$EnvironmentConfigSqlSettings? _$v;

  bool? _driverName;
  bool? get driverName => _$this._driverName;
  set driverName(bool? driverName) => _$this._driverName = driverName;

  bool? _dataSource;
  bool? get dataSource => _$this._dataSource;
  set dataSource(bool? dataSource) => _$this._dataSource = dataSource;

  bool? _dataSourceReplicas;
  bool? get dataSourceReplicas => _$this._dataSourceReplicas;
  set dataSourceReplicas(bool? dataSourceReplicas) =>
      _$this._dataSourceReplicas = dataSourceReplicas;

  bool? _maxIdleConns;
  bool? get maxIdleConns => _$this._maxIdleConns;
  set maxIdleConns(bool? maxIdleConns) => _$this._maxIdleConns = maxIdleConns;

  bool? _maxOpenConns;
  bool? get maxOpenConns => _$this._maxOpenConns;
  set maxOpenConns(bool? maxOpenConns) => _$this._maxOpenConns = maxOpenConns;

  bool? _trace;
  bool? get trace => _$this._trace;
  set trace(bool? trace) => _$this._trace = trace;

  bool? _atRestEncryptKey;
  bool? get atRestEncryptKey => _$this._atRestEncryptKey;
  set atRestEncryptKey(bool? atRestEncryptKey) =>
      _$this._atRestEncryptKey = atRestEncryptKey;

  EnvironmentConfigSqlSettingsBuilder() {
    EnvironmentConfigSqlSettings._defaults(this);
  }

  EnvironmentConfigSqlSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _driverName = $v.driverName;
      _dataSource = $v.dataSource;
      _dataSourceReplicas = $v.dataSourceReplicas;
      _maxIdleConns = $v.maxIdleConns;
      _maxOpenConns = $v.maxOpenConns;
      _trace = $v.trace;
      _atRestEncryptKey = $v.atRestEncryptKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigSqlSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigSqlSettings;
  }

  @override
  void update(void Function(EnvironmentConfigSqlSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigSqlSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigSqlSettings._(
            driverName: driverName,
            dataSource: dataSource,
            dataSourceReplicas: dataSourceReplicas,
            maxIdleConns: maxIdleConns,
            maxOpenConns: maxOpenConns,
            trace: trace,
            atRestEncryptKey: atRestEncryptKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
