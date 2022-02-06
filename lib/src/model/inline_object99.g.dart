// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object99.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject99 extends InlineObject99 {
  @override
  final String name;
  @override
  final String scope;
  @override
  final String? description;

  factory _$InlineObject99([void Function(InlineObject99Builder)? updates]) =>
      (new InlineObject99Builder()..update(updates)).build();

  _$InlineObject99._(
      {required this.name, required this.scope, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'InlineObject99', 'name');
    BuiltValueNullFieldError.checkNotNull(scope, 'InlineObject99', 'scope');
  }

  @override
  InlineObject99 rebuild(void Function(InlineObject99Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject99Builder toBuilder() =>
      new InlineObject99Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject99 &&
        name == other.name &&
        scope == other.scope &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), scope.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject99')
          ..add('name', name)
          ..add('scope', scope)
          ..add('description', description))
        .toString();
  }
}

class InlineObject99Builder
    implements Builder<InlineObject99, InlineObject99Builder> {
  _$InlineObject99? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InlineObject99Builder() {
    InlineObject99._defaults(this);
  }

  InlineObject99Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _scope = $v.scope;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject99 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject99;
  }

  @override
  void update(void Function(InlineObject99Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject99 build() {
    final _$result = _$v ??
        new _$InlineObject99._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'InlineObject99', 'name'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, 'InlineObject99', 'scope'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
