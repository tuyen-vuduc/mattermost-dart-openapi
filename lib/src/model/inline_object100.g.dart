// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object100.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject100 extends InlineObject100 {
  @override
  final String? name;
  @override
  final String? description;

  factory _$InlineObject100([void Function(InlineObject100Builder)? updates]) =>
      (new InlineObject100Builder()..update(updates)).build();

  _$InlineObject100._({this.name, this.description}) : super._();

  @override
  InlineObject100 rebuild(void Function(InlineObject100Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject100Builder toBuilder() =>
      new InlineObject100Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject100 &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject100')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class InlineObject100Builder
    implements Builder<InlineObject100, InlineObject100Builder> {
  _$InlineObject100? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InlineObject100Builder() {
    InlineObject100._defaults(this);
  }

  InlineObject100Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject100 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject100;
  }

  @override
  void update(void Function(InlineObject100Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject100 build() {
    final _$result =
        _$v ?? new _$InlineObject100._(name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
