// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_log_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigLogSettings extends ConfigLogSettings {
  @override
  final bool? enableConsole;
  @override
  final String? consoleLevel;
  @override
  final bool? enableFile;
  @override
  final String? fileLevel;
  @override
  final String? fileLocation;
  @override
  final bool? enableWebhookDebugging;
  @override
  final bool? enableDiagnostics;

  factory _$ConfigLogSettings(
          [void Function(ConfigLogSettingsBuilder)? updates]) =>
      (new ConfigLogSettingsBuilder()..update(updates)).build();

  _$ConfigLogSettings._(
      {this.enableConsole,
      this.consoleLevel,
      this.enableFile,
      this.fileLevel,
      this.fileLocation,
      this.enableWebhookDebugging,
      this.enableDiagnostics})
      : super._();

  @override
  ConfigLogSettings rebuild(void Function(ConfigLogSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigLogSettingsBuilder toBuilder() =>
      new ConfigLogSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigLogSettings &&
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
    return (newBuiltValueToStringHelper('ConfigLogSettings')
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

class ConfigLogSettingsBuilder
    implements Builder<ConfigLogSettings, ConfigLogSettingsBuilder> {
  _$ConfigLogSettings? _$v;

  bool? _enableConsole;
  bool? get enableConsole => _$this._enableConsole;
  set enableConsole(bool? enableConsole) =>
      _$this._enableConsole = enableConsole;

  String? _consoleLevel;
  String? get consoleLevel => _$this._consoleLevel;
  set consoleLevel(String? consoleLevel) => _$this._consoleLevel = consoleLevel;

  bool? _enableFile;
  bool? get enableFile => _$this._enableFile;
  set enableFile(bool? enableFile) => _$this._enableFile = enableFile;

  String? _fileLevel;
  String? get fileLevel => _$this._fileLevel;
  set fileLevel(String? fileLevel) => _$this._fileLevel = fileLevel;

  String? _fileLocation;
  String? get fileLocation => _$this._fileLocation;
  set fileLocation(String? fileLocation) => _$this._fileLocation = fileLocation;

  bool? _enableWebhookDebugging;
  bool? get enableWebhookDebugging => _$this._enableWebhookDebugging;
  set enableWebhookDebugging(bool? enableWebhookDebugging) =>
      _$this._enableWebhookDebugging = enableWebhookDebugging;

  bool? _enableDiagnostics;
  bool? get enableDiagnostics => _$this._enableDiagnostics;
  set enableDiagnostics(bool? enableDiagnostics) =>
      _$this._enableDiagnostics = enableDiagnostics;

  ConfigLogSettingsBuilder() {
    ConfigLogSettings._defaults(this);
  }

  ConfigLogSettingsBuilder get _$this {
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
  void replace(ConfigLogSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigLogSettings;
  }

  @override
  void update(void Function(ConfigLogSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigLogSettings build() {
    final _$result = _$v ??
        new _$ConfigLogSettings._(
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
