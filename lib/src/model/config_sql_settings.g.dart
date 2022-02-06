// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_sql_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigSqlSettings extends ConfigSqlSettings {
  @override
  final String? driverName;
  @override
  final String? dataSource;
  @override
  final BuiltList<String>? dataSourceReplicas;
  @override
  final int? maxIdleConns;
  @override
  final int? maxOpenConns;
  @override
  final bool? trace;
  @override
  final String? atRestEncryptKey;

  factory _$ConfigSqlSettings(
          [void Function(ConfigSqlSettingsBuilder)? updates]) =>
      (new ConfigSqlSettingsBuilder()..update(updates)).build();

  _$ConfigSqlSettings._(
      {this.driverName,
      this.dataSource,
      this.dataSourceReplicas,
      this.maxIdleConns,
      this.maxOpenConns,
      this.trace,
      this.atRestEncryptKey})
      : super._();

  @override
  ConfigSqlSettings rebuild(void Function(ConfigSqlSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigSqlSettingsBuilder toBuilder() =>
      new ConfigSqlSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigSqlSettings &&
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
    return (newBuiltValueToStringHelper('ConfigSqlSettings')
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

class ConfigSqlSettingsBuilder
    implements Builder<ConfigSqlSettings, ConfigSqlSettingsBuilder> {
  _$ConfigSqlSettings? _$v;

  String? _driverName;
  String? get driverName => _$this._driverName;
  set driverName(String? driverName) => _$this._driverName = driverName;

  String? _dataSource;
  String? get dataSource => _$this._dataSource;
  set dataSource(String? dataSource) => _$this._dataSource = dataSource;

  ListBuilder<String>? _dataSourceReplicas;
  ListBuilder<String> get dataSourceReplicas =>
      _$this._dataSourceReplicas ??= new ListBuilder<String>();
  set dataSourceReplicas(ListBuilder<String>? dataSourceReplicas) =>
      _$this._dataSourceReplicas = dataSourceReplicas;

  int? _maxIdleConns;
  int? get maxIdleConns => _$this._maxIdleConns;
  set maxIdleConns(int? maxIdleConns) => _$this._maxIdleConns = maxIdleConns;

  int? _maxOpenConns;
  int? get maxOpenConns => _$this._maxOpenConns;
  set maxOpenConns(int? maxOpenConns) => _$this._maxOpenConns = maxOpenConns;

  bool? _trace;
  bool? get trace => _$this._trace;
  set trace(bool? trace) => _$this._trace = trace;

  String? _atRestEncryptKey;
  String? get atRestEncryptKey => _$this._atRestEncryptKey;
  set atRestEncryptKey(String? atRestEncryptKey) =>
      _$this._atRestEncryptKey = atRestEncryptKey;

  ConfigSqlSettingsBuilder() {
    ConfigSqlSettings._defaults(this);
  }

  ConfigSqlSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _driverName = $v.driverName;
      _dataSource = $v.dataSource;
      _dataSourceReplicas = $v.dataSourceReplicas?.toBuilder();
      _maxIdleConns = $v.maxIdleConns;
      _maxOpenConns = $v.maxOpenConns;
      _trace = $v.trace;
      _atRestEncryptKey = $v.atRestEncryptKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigSqlSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigSqlSettings;
  }

  @override
  void update(void Function(ConfigSqlSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigSqlSettings build() {
    _$ConfigSqlSettings _$result;
    try {
      _$result = _$v ??
          new _$ConfigSqlSettings._(
              driverName: driverName,
              dataSource: dataSource,
              dataSourceReplicas: _dataSourceReplicas?.build(),
              maxIdleConns: maxIdleConns,
              maxOpenConns: maxOpenConns,
              trace: trace,
              atRestEncryptKey: atRestEncryptKey);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataSourceReplicas';
        _dataSourceReplicas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConfigSqlSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
