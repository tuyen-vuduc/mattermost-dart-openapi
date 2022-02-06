// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$System extends System {
  @override
  final String? name;
  @override
  final String? value;

  factory _$System([void Function(SystemBuilder)? updates]) =>
      (new SystemBuilder()..update(updates)).build();

  _$System._({this.name, this.value}) : super._();

  @override
  System rebuild(void Function(SystemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemBuilder toBuilder() => new SystemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is System && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('System')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class SystemBuilder implements Builder<System, SystemBuilder> {
  _$System? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  SystemBuilder() {
    System._defaults(this);
  }

  SystemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(System other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$System;
  }

  @override
  void update(void Function(SystemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$System build() {
    final _$result = _$v ?? new _$System._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
