// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_localization_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigLocalizationSettings extends ConfigLocalizationSettings {
  @override
  final String? defaultServerLocale;
  @override
  final String? defaultClientLocale;
  @override
  final String? availableLocales;

  factory _$ConfigLocalizationSettings(
          [void Function(ConfigLocalizationSettingsBuilder)? updates]) =>
      (new ConfigLocalizationSettingsBuilder()..update(updates)).build();

  _$ConfigLocalizationSettings._(
      {this.defaultServerLocale,
      this.defaultClientLocale,
      this.availableLocales})
      : super._();

  @override
  ConfigLocalizationSettings rebuild(
          void Function(ConfigLocalizationSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigLocalizationSettingsBuilder toBuilder() =>
      new ConfigLocalizationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigLocalizationSettings &&
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
    return (newBuiltValueToStringHelper('ConfigLocalizationSettings')
          ..add('defaultServerLocale', defaultServerLocale)
          ..add('defaultClientLocale', defaultClientLocale)
          ..add('availableLocales', availableLocales))
        .toString();
  }
}

class ConfigLocalizationSettingsBuilder
    implements
        Builder<ConfigLocalizationSettings, ConfigLocalizationSettingsBuilder> {
  _$ConfigLocalizationSettings? _$v;

  String? _defaultServerLocale;
  String? get defaultServerLocale => _$this._defaultServerLocale;
  set defaultServerLocale(String? defaultServerLocale) =>
      _$this._defaultServerLocale = defaultServerLocale;

  String? _defaultClientLocale;
  String? get defaultClientLocale => _$this._defaultClientLocale;
  set defaultClientLocale(String? defaultClientLocale) =>
      _$this._defaultClientLocale = defaultClientLocale;

  String? _availableLocales;
  String? get availableLocales => _$this._availableLocales;
  set availableLocales(String? availableLocales) =>
      _$this._availableLocales = availableLocales;

  ConfigLocalizationSettingsBuilder() {
    ConfigLocalizationSettings._defaults(this);
  }

  ConfigLocalizationSettingsBuilder get _$this {
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
  void replace(ConfigLocalizationSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigLocalizationSettings;
  }

  @override
  void update(void Function(ConfigLocalizationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigLocalizationSettings build() {
    final _$result = _$v ??
        new _$ConfigLocalizationSettings._(
            defaultServerLocale: defaultServerLocale,
            defaultClientLocale: defaultClientLocale,
            availableLocales: availableLocales);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
