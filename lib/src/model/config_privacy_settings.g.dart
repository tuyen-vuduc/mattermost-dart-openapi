// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_privacy_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigPrivacySettings extends ConfigPrivacySettings {
  @override
  final bool? showEmailAddress;
  @override
  final bool? showFullName;

  factory _$ConfigPrivacySettings(
          [void Function(ConfigPrivacySettingsBuilder)? updates]) =>
      (new ConfigPrivacySettingsBuilder()..update(updates)).build();

  _$ConfigPrivacySettings._({this.showEmailAddress, this.showFullName})
      : super._();

  @override
  ConfigPrivacySettings rebuild(
          void Function(ConfigPrivacySettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigPrivacySettingsBuilder toBuilder() =>
      new ConfigPrivacySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigPrivacySettings &&
        showEmailAddress == other.showEmailAddress &&
        showFullName == other.showFullName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, showEmailAddress.hashCode), showFullName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigPrivacySettings')
          ..add('showEmailAddress', showEmailAddress)
          ..add('showFullName', showFullName))
        .toString();
  }
}

class ConfigPrivacySettingsBuilder
    implements Builder<ConfigPrivacySettings, ConfigPrivacySettingsBuilder> {
  _$ConfigPrivacySettings? _$v;

  bool? _showEmailAddress;
  bool? get showEmailAddress => _$this._showEmailAddress;
  set showEmailAddress(bool? showEmailAddress) =>
      _$this._showEmailAddress = showEmailAddress;

  bool? _showFullName;
  bool? get showFullName => _$this._showFullName;
  set showFullName(bool? showFullName) => _$this._showFullName = showFullName;

  ConfigPrivacySettingsBuilder() {
    ConfigPrivacySettings._defaults(this);
  }

  ConfigPrivacySettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _showEmailAddress = $v.showEmailAddress;
      _showFullName = $v.showFullName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigPrivacySettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigPrivacySettings;
  }

  @override
  void update(void Function(ConfigPrivacySettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigPrivacySettings build() {
    final _$result = _$v ??
        new _$ConfigPrivacySettings._(
            showEmailAddress: showEmailAddress, showFullName: showFullName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
