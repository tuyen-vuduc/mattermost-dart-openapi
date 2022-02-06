// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_native_app_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigNativeAppSettings
    extends EnvironmentConfigNativeAppSettings {
  @override
  final bool? appDownloadLink;
  @override
  final bool? androidAppDownloadLink;
  @override
  final bool? iosAppDownloadLink;

  factory _$EnvironmentConfigNativeAppSettings(
          [void Function(EnvironmentConfigNativeAppSettingsBuilder)?
              updates]) =>
      (new EnvironmentConfigNativeAppSettingsBuilder()..update(updates))
          .build();

  _$EnvironmentConfigNativeAppSettings._(
      {this.appDownloadLink,
      this.androidAppDownloadLink,
      this.iosAppDownloadLink})
      : super._();

  @override
  EnvironmentConfigNativeAppSettings rebuild(
          void Function(EnvironmentConfigNativeAppSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigNativeAppSettingsBuilder toBuilder() =>
      new EnvironmentConfigNativeAppSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigNativeAppSettings &&
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
    return (newBuiltValueToStringHelper('EnvironmentConfigNativeAppSettings')
          ..add('appDownloadLink', appDownloadLink)
          ..add('androidAppDownloadLink', androidAppDownloadLink)
          ..add('iosAppDownloadLink', iosAppDownloadLink))
        .toString();
  }
}

class EnvironmentConfigNativeAppSettingsBuilder
    implements
        Builder<EnvironmentConfigNativeAppSettings,
            EnvironmentConfigNativeAppSettingsBuilder> {
  _$EnvironmentConfigNativeAppSettings? _$v;

  bool? _appDownloadLink;
  bool? get appDownloadLink => _$this._appDownloadLink;
  set appDownloadLink(bool? appDownloadLink) =>
      _$this._appDownloadLink = appDownloadLink;

  bool? _androidAppDownloadLink;
  bool? get androidAppDownloadLink => _$this._androidAppDownloadLink;
  set androidAppDownloadLink(bool? androidAppDownloadLink) =>
      _$this._androidAppDownloadLink = androidAppDownloadLink;

  bool? _iosAppDownloadLink;
  bool? get iosAppDownloadLink => _$this._iosAppDownloadLink;
  set iosAppDownloadLink(bool? iosAppDownloadLink) =>
      _$this._iosAppDownloadLink = iosAppDownloadLink;

  EnvironmentConfigNativeAppSettingsBuilder() {
    EnvironmentConfigNativeAppSettings._defaults(this);
  }

  EnvironmentConfigNativeAppSettingsBuilder get _$this {
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
  void replace(EnvironmentConfigNativeAppSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigNativeAppSettings;
  }

  @override
  void update(
      void Function(EnvironmentConfigNativeAppSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigNativeAppSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigNativeAppSettings._(
            appDownloadLink: appDownloadLink,
            androidAppDownloadLink: androidAppDownloadLink,
            iosAppDownloadLink: iosAppDownloadLink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
