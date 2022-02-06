// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_localization_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigLocalizationSettings
    extends EnvironmentConfigLocalizationSettings {
  @override
  final bool? defaultServerLocale;
  @override
  final bool? defaultClientLocale;
  @override
  final bool? availableLocales;

  factory _$EnvironmentConfigLocalizationSettings(
          [void Function(EnvironmentConfigLocalizationSettingsBuilder)?
              updates]) =>
      (new EnvironmentConfigLocalizationSettingsBuilder()..update(updates))
          .build();

  _$EnvironmentConfigLocalizationSettings._(
      {this.defaultServerLocale,
      this.defaultClientLocale,
      this.availableLocales})
      : super._();

  @override
  EnvironmentConfigLocalizationSettings rebuild(
          void Function(EnvironmentConfigLocalizationSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigLocalizationSettingsBuilder toBuilder() =>
      new EnvironmentConfigLocalizationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigLocalizationSettings &&
        defaultServerLocale == other.defaultServerLocale &&
        defaultClientLocale == other.defaultClientLocale &&
        availableLocales == other.availableLocales;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, defaultServerLocale.hashCode), defaultClientLocale.hashCode),
        availableLocales.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigLocalizationSettings')
          ..add('defaultServerLocale', defaultServerLocale)
          ..add('defaultClientLocale', defaultClientLocale)
          ..add('availableLocales', availableLocales))
        .toString();
  }
}

class EnvironmentConfigLocalizationSettingsBuilder
    implements
        Builder<EnvironmentConfigLocalizationSettings,
            EnvironmentConfigLocalizationSettingsBuilder> {
  _$EnvironmentConfigLocalizationSettings? _$v;

  bool? _defaultServerLocale;
  bool? get defaultServerLocale => _$this._defaultServerLocale;
  set defaultServerLocale(bool? defaultServerLocale) =>
      _$this._defaultServerLocale = defaultServerLocale;

  bool? _defaultClientLocale;
  bool? get defaultClientLocale => _$this._defaultClientLocale;
  set defaultClientLocale(bool? defaultClientLocale) =>
      _$this._defaultClientLocale = defaultClientLocale;

  bool? _availableLocales;
  bool? get availableLocales => _$this._availableLocales;
  set availableLocales(bool? availableLocales) =>
      _$this._availableLocales = availableLocales;

  EnvironmentConfigLocalizationSettingsBuilder() {
    EnvironmentConfigLocalizationSettings._defaults(this);
  }

  EnvironmentConfigLocalizationSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultServerLocale = $v.defaultServerLocale;
      _defaultClientLocale = $v.defaultClientLocale;
      _availableLocales = $v.availableLocales;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigLocalizationSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigLocalizationSettings;
  }

  @override
  void update(
      void Function(EnvironmentConfigLocalizationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigLocalizationSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigLocalizationSettings._(
            defaultServerLocale: defaultServerLocale,
            defaultClientLocale: defaultClientLocale,
            availableLocales: availableLocales);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
