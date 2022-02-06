// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_log_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigLogSettings extends EnvironmentConfigLogSettings {
  @override
  final bool? enableConsole;
  @override
  final bool? consoleLevel;
  @override
  final bool? enableFile;
  @override
  final bool? fileLevel;
  @override
  final bool? fileLocation;
  @override
  final bool? enableWebhookDebugging;
  @override
  final bool? enableDiagnostics;

  factory _$EnvironmentConfigLogSettings(
          [void Function(EnvironmentConfigLogSettingsBuilder)? updates]) =>
      (new EnvironmentConfigLogSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigLogSettings._(
      {this.enableConsole,
      this.consoleLevel,
      this.enableFile,
      this.fileLevel,
      this.fileLocation,
      this.enableWebhookDebugging,
      this.enableDiagnostics})
      : super._();

  @override
  EnvironmentConfigLogSettings rebuild(
          void Function(EnvironmentConfigLogSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigLogSettingsBuilder toBuilder() =>
      new EnvironmentConfigLogSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigLogSettings &&
        enableConsole == other.enableConsole &&
        consoleLevel == other.consoleLevel &&
        enableFile == other.enableFile &&
        fileLevel == other.fileLevel &&
        fileLocation == other.fileLocation &&
        enableWebhookDebugging == other.enableWebhookDebugging &&
        enableDiagnostics == other.enableDiagnostics;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, enableConsole.hashCode),
                            consoleLevel.hashCode),
                        enableFile.hashCode),
                    fileLevel.hashCode),
                fileLocation.hashCode),
            enableWebhookDebugging.hashCode),
        enableDiagnostics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigLogSettings')
          ..add('enableConsole', enableConsole)
          ..add('consoleLevel', consoleLevel)
          ..add('enableFile', enableFile)
          ..add('fileLevel', fileLevel)
          ..add('fileLocation', fileLocation)
          ..add('enableWebhookDebugging', enableWebhookDebugging)
          ..add('enableDiagnostics', enableDiagnostics))
        .toString();
  }
}

class EnvironmentConfigLogSettingsBuilder
    implements
        Builder<EnvironmentConfigLogSettings,
            EnvironmentConfigLogSettingsBuilder> {
  _$EnvironmentConfigLogSettings? _$v;

  bool? _enableConsole;
  bool? get enableConsole => _$this._enableConsole;
  set enableConsole(bool? enableConsole) =>
      _$this._enableConsole = enableConsole;

  bool? _consoleLevel;
  bool? get consoleLevel => _$this._consoleLevel;
  set consoleLevel(bool? consoleLevel) => _$this._consoleLevel = consoleLevel;

  bool? _enableFile;
  bool? get enableFile => _$this._enableFile;
  set enableFile(bool? enableFile) => _$this._enableFile = enableFile;

  bool? _fileLevel;
  bool? get fileLevel => _$this._fileLevel;
  set fileLevel(bool? fileLevel) => _$this._fileLevel = fileLevel;

  bool? _fileLocation;
  bool? get fileLocation => _$this._fileLocation;
  set fileLocation(bool? fileLocation) => _$this._fileLocation = fileLocation;

  bool? _enableWebhookDebugging;
  bool? get enableWebhookDebugging => _$this._enableWebhookDebugging;
  set enableWebhookDebugging(bool? enableWebhookDebugging) =>
      _$this._enableWebhookDebugging = enableWebhookDebugging;

  bool? _enableDiagnostics;
  bool? get enableDiagnostics => _$this._enableDiagnostics;
  set enableDiagnostics(bool? enableDiagnostics) =>
      _$this._enableDiagnostics = enableDiagnostics;

  EnvironmentConfigLogSettingsBuilder() {
    EnvironmentConfigLogSettings._defaults(this);
  }

  EnvironmentConfigLogSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableConsole = $v.enableConsole;
      _consoleLevel = $v.consoleLevel;
      _enableFile = $v.enableFile;
      _fileLevel = $v.fileLevel;
      _fileLocation = $v.fileLocation;
      _enableWebhookDebugging = $v.enableWebhookDebugging;
      _enableDiagnostics = $v.enableDiagnostics;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigLogSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigLogSettings;
  }

  @override
  void update(void Function(EnvironmentConfigLogSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigLogSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigLogSettings._(
            enableConsole: enableConsole,
            consoleLevel: consoleLevel,
            enableFile: enableFile,
            fileLevel: fileLevel,
            fileLocation: fileLocation,
            enableWebhookDebugging: enableWebhookDebugging,
            enableDiagnostics: enableDiagnostics);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
