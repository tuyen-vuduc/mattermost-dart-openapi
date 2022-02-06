// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object94.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject94 extends InlineObject94 {
  @override
  final String? term;

  factory _$InlineObject94([void Function(InlineObject94Builder)? updates]) =>
      (new InlineObject94Builder()..update(updates)).build();

  _$InlineObject94._({this.term}) : super._();

  @override
  InlineObject94 rebuild(void Function(InlineObject94Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject94Builder toBuilder() =>
      new InlineObject94Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject94 && term == other.term;
  }

  @override
  int get hashCode {
    return $jf($jc(0, term.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject94')..add('term', term))
        .toString();
  }
}

class InlineObject94Builder
    implements Builder<InlineObject94, InlineObject94Builder> {
  _$InlineObject94? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  InlineObject94Builder() {
    InlineObject94._defaults(this);
  }

  InlineObject94Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject94 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject94;
  }

  @override
  void update(void Function(InlineObject94Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject94 build() {
    final _$result = _$v ?? new _$InlineObject94._(term: term);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
