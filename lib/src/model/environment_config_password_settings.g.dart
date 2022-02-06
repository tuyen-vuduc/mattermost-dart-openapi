// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config_password_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfigPasswordSettings
    extends EnvironmentConfigPasswordSettings {
  @override
  final bool? minimumLength;
  @override
  final bool? lowercase;
  @override
  final bool? number;
  @override
  final bool? uppercase;
  @override
  final bool? symbol;

  factory _$EnvironmentConfigPasswordSettings(
          [void Function(EnvironmentConfigPasswordSettingsBuilder)? updates]) =>
      (new EnvironmentConfigPasswordSettingsBuilder()..update(updates)).build();

  _$EnvironmentConfigPasswordSettings._(
      {this.minimumLength,
      this.lowercase,
      this.number,
      this.uppercase,
      this.symbol})
      : super._();

  @override
  EnvironmentConfigPasswordSettings rebuild(
          void Function(EnvironmentConfigPasswordSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigPasswordSettingsBuilder toBuilder() =>
      new EnvironmentConfigPasswordSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfigPasswordSettings &&
        minimumLength == other.minimumLength &&
        lowercase == other.lowercase &&
        number == other.number &&
        uppercase == other.uppercase &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, minimumLength.hashCode), lowercase.hashCode),
                number.hashCode),
            uppercase.hashCode),
        symbol.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnvironmentConfigPasswordSettings')
          ..add('minimumLength', minimumLength)
          ..add('lowercase', lowercase)
          ..add('number', number)
          ..add('uppercase', uppercase)
          ..add('symbol', symbol))
        .toString();
  }
}

class EnvironmentConfigPasswordSettingsBuilder
    implements
        Builder<EnvironmentConfigPasswordSettings,
            EnvironmentConfigPasswordSettingsBuilder> {
  _$EnvironmentConfigPasswordSettings? _$v;

  bool? _minimumLength;
  bool? get minimumLength => _$this._minimumLength;
  set minimumLength(bool? minimumLength) =>
      _$this._minimumLength = minimumLength;

  bool? _lowercase;
  bool? get lowercase => _$this._lowercase;
  set lowercase(bool? lowercase) => _$this._lowercase = lowercase;

  bool? _number;
  bool? get number => _$this._number;
  set number(bool? number) => _$this._number = number;

  bool? _uppercase;
  bool? get uppercase => _$this._uppercase;
  set uppercase(bool? uppercase) => _$this._uppercase = uppercase;

  bool? _symbol;
  bool? get symbol => _$this._symbol;
  set symbol(bool? symbol) => _$this._symbol = symbol;

  EnvironmentConfigPasswordSettingsBuilder() {
    EnvironmentConfigPasswordSettings._defaults(this);
  }

  EnvironmentConfigPasswordSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minimumLength = $v.minimumLength;
      _lowercase = $v.lowercase;
      _number = $v.number;
      _uppercase = $v.uppercase;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvironmentConfigPasswordSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfigPasswordSettings;
  }

  @override
  void update(
      void Function(EnvironmentConfigPasswordSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfigPasswordSettings build() {
    final _$result = _$v ??
        new _$EnvironmentConfigPasswordSettings._(
            minimumLength: minimumLength,
            lowercase: lowercase,
            number: number,
            uppercase: uppercase,
            symbol: symbol);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
