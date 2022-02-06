// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_native_app_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigNativeAppSettings extends ConfigNativeAppSettings {
  @override
  final String? appDownloadLink;
  @override
  final String? androidAppDownloadLink;
  @override
  final String? iosAppDownloadLink;

  factory _$ConfigNativeAppSettings(
          [void Function(ConfigNativeAppSettingsBuilder)? updates]) =>
      (new ConfigNativeAppSettingsBuilder()..update(updates)).build();

  _$ConfigNativeAppSettings._(
      {this.appDownloadLink,
      this.androidAppDownloadLink,
      this.iosAppDownloadLink})
      : super._();

  @override
  ConfigNativeAppSettings rebuild(
          void Function(ConfigNativeAppSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigNativeAppSettingsBuilder toBuilder() =>
      new ConfigNativeAppSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigNativeAppSettings &&
        appDownloadLink == other.appDownloadLink &&
        androidAppDownloadLink == other.androidAppDownloadLink &&
        iosAppDownloadLink == other.iosAppDownloadLink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, appDownloadLink.hashCode), androidAppDownloadLink.hashCode),
        iosAppDownloadLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigNativeAppSettings')
          ..add('appDownloadLink', appDownloadLink)
          ..add('androidAppDownloadLink', androidAppDownloadLink)
          ..add('iosAppDownloadLink', iosAppDownloadLink))
        .toString();
  }
}

class ConfigNativeAppSettingsBuilder
    implements
        Builder<ConfigNativeAppSettings, ConfigNativeAppSettingsBuilder> {
  _$ConfigNativeAppSettings? _$v;

  String? _appDownloadLink;
  String? get appDownloadLink => _$this._appDownloadLink;
  set appDownloadLink(String? appDownloadLink) =>
      _$this._appDownloadLink = appDownloadLink;

  String? _androidAppDownloadLink;
  String? get androidAppDownloadLink => _$this._androidAppDownloadLink;
  set androidAppDownloadLink(String? androidAppDownloadLink) =>
      _$this._androidAppDownloadLink = androidAppDownloadLink;

  String? _iosAppDownloadLink;
  String? get iosAppDownloadLink => _$this._iosAppDownloadLink;
  set iosAppDownloadLink(String? iosAppDownloadLink) =>
      _$this._iosAppDownloadLink = iosAppDownloadLink;

  ConfigNativeAppSettingsBuilder() {
    ConfigNativeAppSettings._defaults(this);
  }

  ConfigNativeAppSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appDownloadLink = $v.appDownloadLink;
      _androidAppDownloadLink = $v.androidAppDownloadLink;
      _iosAppDownloadLink = $v.iosAppDownloadLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigNativeAppSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigNativeAppSettings;
  }

  @override
  void update(void Function(ConfigNativeAppSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigNativeAppSettings build() {
    final _$result = _$v ??
        new _$ConfigNativeAppSettings._(
            appDownloadLink: appDownloadLink,
            androidAppDownloadLink: androidAppDownloadLink,
            iosAppDownloadLink: iosAppDownloadLink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
