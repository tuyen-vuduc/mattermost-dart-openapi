// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timezone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Timezone extends Timezone {
  @override
  final bool? useAutomaticTimezone;
  @override
  final String? manualTimezone;
  @override
  final String? automaticTimezone;

  factory _$Timezone([void Function(TimezoneBuilder)? updates]) =>
      (new TimezoneBuilder()..update(updates)).build();

  _$Timezone._(
      {this.useAutomaticTimezone, this.manualTimezone, this.automaticTimezone})
      : super._();

  @override
  Timezone rebuild(void Function(TimezoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimezoneBuilder toBuilder() => new TimezoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Timezone &&
        useAutomaticTimezone == other.useAutomaticTimezone &&
        manualTimezone == other.manualTimezone &&
        automaticTimezone == other.automaticTimezone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, useAutomaticTimezone.hashCode), manualTimezone.hashCode),
        automaticTimezone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Timezone')
          ..add('useAutomaticTimezone', useAutomaticTimezone)
          ..add('manualTimezone', manualTimezone)
          ..add('automaticTimezone', automaticTimezone))
        .toString();
  }
}

class TimezoneBuilder implements Builder<Timezone, TimezoneBuilder> {
  _$Timezone? _$v;

  bool? _useAutomaticTimezone;
  bool? get useAutomaticTimezone => _$this._useAutomaticTimezone;
  set useAutomaticTimezone(bool? useAutomaticTimezone) =>
      _$this._useAutomaticTimezone = useAutomaticTimezone;

  String? _manualTimezone;
  String? get manualTimezone => _$this._manualTimezone;
  set manualTimezone(String? manualTimezone) =>
      _$this._manualTimezone = manualTimezone;

  String? _automaticTimezone;
  String? get automaticTimezone => _$this._automaticTimezone;
  set automaticTimezone(String? automaticTimezone) =>
      _$this._automaticTimezone = automaticTimezone;

  TimezoneBuilder() {
    Timezone._defaults(this);
  }

  TimezoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useAutomaticTimezone = $v.useAutomaticTimezone;
      _manualTimezone = $v.manualTimezone;
      _automaticTimezone = $v.automaticTimezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Timezone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Timezone;
  }

  @override
  void update(void Function(TimezoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Timezone build() {
    final _$result = _$v ??
        new _$Timezone._(
            useAutomaticTimezone: useAutomaticTimezone,
            manualTimezone: manualTimezone,
            automaticTimezone: automaticTimezone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
