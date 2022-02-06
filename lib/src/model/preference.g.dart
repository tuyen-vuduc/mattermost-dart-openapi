// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Preference extends Preference {
  @override
  final String? userId;
  @override
  final String? category;
  @override
  final String? name;
  @override
  final String? value;

  factory _$Preference([void Function(PreferenceBuilder)? updates]) =>
      (new PreferenceBuilder()..update(updates)).build();

  _$Preference._({this.userId, this.category, this.name, this.value})
      : super._();

  @override
  Preference rebuild(void Function(PreferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferenceBuilder toBuilder() => new PreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Preference &&
        userId == other.userId &&
        category == other.category &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), category.hashCode), name.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Preference')
          ..add('userId', userId)
          ..add('category', category)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class PreferenceBuilder implements Builder<Preference, PreferenceBuilder> {
  _$Preference? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PreferenceBuilder() {
    Preference._defaults(this);
  }

  PreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _category = $v.category;
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Preference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Preference;
  }

  @override
  void update(void Function(PreferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Preference build() {
    final _$result = _$v ??
        new _$Preference._(
            userId: userId, category: category, name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
