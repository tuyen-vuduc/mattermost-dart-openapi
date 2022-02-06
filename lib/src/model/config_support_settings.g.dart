// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_support_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigSupportSettings extends ConfigSupportSettings {
  @override
  final String? termsOfServiceLink;
  @override
  final String? privacyPolicyLink;
  @override
  final String? aboutLink;
  @override
  final String? helpLink;
  @override
  final String? reportAProblemLink;
  @override
  final String? supportEmail;

  factory _$ConfigSupportSettings(
          [void Function(ConfigSupportSettingsBuilder)? updates]) =>
      (new ConfigSupportSettingsBuilder()..update(updates)).build();

  _$ConfigSupportSettings._(
      {this.termsOfServiceLink,
      this.privacyPolicyLink,
      this.aboutLink,
      this.helpLink,
      this.reportAProblemLink,
      this.supportEmail})
      : super._();

  @override
  ConfigSupportSettings rebuild(
          void Function(ConfigSupportSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigSupportSettingsBuilder toBuilder() =>
      new ConfigSupportSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigSupportSettings &&
        termsOfServiceLink == other.termsOfServiceLink &&
        privacyPolicyLink == other.privacyPolicyLink &&
        aboutLink == other.aboutLink &&
        helpLink == other.helpLink &&
        reportAProblemLink == other.reportAProblemLink &&
        supportEmail == other.supportEmail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, termsOfServiceLink.hashCode),
                        privacyPolicyLink.hashCode),
                    aboutLink.hashCode),
                helpLink.hashCode),
            reportAProblemLink.hashCode),
        supportEmail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigSupportSettings')
          ..add('termsOfServiceLink', termsOfServiceLink)
          ..add('privacyPolicyLink', privacyPolicyLink)
          ..add('aboutLink', aboutLink)
          ..add('helpLink', helpLink)
          ..add('reportAProblemLink', reportAProblemLink)
          ..add('supportEmail', supportEmail))
        .toString();
  }
}

class ConfigSupportSettingsBuilder
    implements Builder<ConfigSupportSettings, ConfigSupportSettingsBuilder> {
  _$ConfigSupportSettings? _$v;

  String? _termsOfServiceLink;
  String? get termsOfServiceLink => _$this._termsOfServiceLink;
  set termsOfServiceLink(String? termsOfServiceLink) =>
      _$this._termsOfServiceLink = termsOfServiceLink;

  String? _privacyPolicyLink;
  String? get privacyPolicyLink => _$this._privacyPolicyLink;
  set privacyPolicyLink(String? privacyPolicyLink) =>
      _$this._privacyPolicyLink = privacyPolicyLink;

  String? _aboutLink;
  String? get aboutLink => _$this._aboutLink;
  set aboutLink(String? aboutLink) => _$this._aboutLink = aboutLink;

  String? _helpLink;
  String? get helpLink => _$this._helpLink;
  set helpLink(String? helpLink) => _$this._helpLink = helpLink;

  String? _reportAProblemLink;
  String? get reportAProblemLink => _$this._reportAProblemLink;
  set reportAProblemLink(String? reportAProblemLink) =>
      _$this._reportAProblemLink = reportAProblemLink;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  ConfigSupportSettingsBuilder() {
    ConfigSupportSettings._defaults(this);
  }

  ConfigSupportSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _termsOfServiceLink = $v.termsOfServiceLink;
      _privacyPolicyLink = $v.privacyPolicyLink;
      _aboutLink = $v.aboutLink;
      _helpLink = $v.helpLink;
      _reportAProblemLink = $v.reportAProblemLink;
      _supportEmail = $v.supportEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigSupportSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigSupportSettings;
  }

  @override
  void update(void Function(ConfigSupportSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigSupportSettings build() {
    final _$result = _$v ??
        new _$ConfigSupportSettings._(
            termsOfServiceLink: termsOfServiceLink,
            privacyPolicyLink: privacyPolicyLink,
            aboutLink: aboutLink,
            helpLink: helpLink,
            reportAProblemLink: reportAProblemLink,
            supportEmail: supportEmail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
