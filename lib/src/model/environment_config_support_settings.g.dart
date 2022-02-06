// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_support_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigSupportSettings
    extends EnvironmentConfigSupportSettings {
  @override
  final bool? termsOfServiceLink;
  @override
  final bool? privacyPolicyLink;
  @override
  final bool? aboutLink;
  @override
  final bool? helpLink;
  @override
  final bool? reportAProblemLink;
  @override
  final bool? supportEmail;

  factory _$EnvironmentConfigSupportSettings(
          [void Function(EnvironmentConfigSupportSettingsBuilder)? updates]) =>
      (new EnvironmentConfigSupportSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigSupportSettings._(
      {this.termsOfServiceLink,
      this.privacyPolicyLink,
      this.aboutLink,
      this.helpLink,
      this.reportAProblemLink,
      this.supportEmail})
      : super._();

  @override
  EnvironmentConfigSupportSettings rebuild(
          void Function(EnvironmentConfigSupportSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigSupportSettingsBuilder toBuilder() =>
      new EnvironmentConfigSupportSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigSupportSettings &&
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
    return (newBuiltValueToStringHelper('EnvironmentConfigSupportSettings')
          ..add('termsOfServiceLink', termsOfServiceLink)
          ..add('privacyPolicyLink', privacyPolicyLink)
          ..add('aboutLink', aboutLink)
          ..add('helpLink', helpLink)
          ..add('reportAProblemLink', reportAProblemLink)
          ..add('supportEmail', supportEmail))
        .toString();
  }
}

class EnvironmentConfigSupportSettingsBuilder
    implements
        Builder<EnvironmentConfigSupportSettings,
            EnvironmentConfigSupportSettingsBuilder> {
  _$EnvironmentConfigSupportSettings? _$v;

  bool? _termsOfServiceLink;
  bool? get termsOfServiceLink => _$this._termsOfServiceLink;
  set termsOfServiceLink(bool? termsOfServiceLink) =>
      _$this._termsOfServiceLink = termsOfServiceLink;

  bool? _privacyPolicyLink;
  bool? get privacyPolicyLink => _$this._privacyPolicyLink;
  set privacyPolicyLink(bool? privacyPolicyLink) =>
      _$this._privacyPolicyLink = privacyPolicyLink;

  bool? _aboutLink;
  bool? get aboutLink => _$this._aboutLink;
  set aboutLink(bool? aboutLink) => _$this._aboutLink = aboutLink;

  bool? _helpLink;
  bool? get helpLink => _$this._helpLink;
  set helpLink(bool? helpLink) => _$this._helpLink = helpLink;

  bool? _reportAProblemLink;
  bool? get reportAProblemLink => _$this._reportAProblemLink;
  set reportAProblemLink(bool? reportAProblemLink) =>
      _$this._reportAProblemLink = reportAProblemLink;

  bool? _supportEmail;
  bool? get supportEmail => _$this._supportEmail;
  set supportEmail(bool? supportEmail) => _$this._supportEmail = supportEmail;

  EnvironmentConfigSupportSettingsBuilder() {
    EnvironmentConfigSupportSettings._defaults(this);
  }

  EnvironmentConfigSupportSettingsBuilder get _$this {
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
  void replace(EnvironmentConfigSupportSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigSupportSettings;
  }

  @override
  void update(void Function(EnvironmentConfigSupportSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigSupportSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigSupportSettings._(
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
