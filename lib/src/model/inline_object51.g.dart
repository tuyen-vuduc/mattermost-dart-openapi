// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object51.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject51 extends InlineObject51 {
  @override
  final String term;

  factory _$InlineObject51([void Function(InlineObject51Builder)? updates]) =>
      (new InlineObject51Builder()..update(updates)).build();

  _$InlineObject51._({required this.term}) : super._() {
    BuiltValueNullFieldError.checkNotNull(term, 'InlineObject51', 'term');
  }

  @override
  InlineObject51 rebuild(void Function(InlineObject51Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject51Builder toBuilder() =>
      new InlineObject51Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject51 && term == other.term;
  }

  @override
  int get hashCode {
    return $jf($jc(0, term.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject51')..add('term', term))
        .toString();
  }
}

class InlineObject51Builder
    implements Builder<InlineObject51, InlineObject51Builder> {
  _$InlineObject51? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  InlineObject51Builder() {
    InlineObject51._defaults(this);
  }

  InlineObject51Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject51 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject51;
  }

  @override
  void update(void Function(InlineObject51Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject51 build() {
    final _$result = _$v ??
        new _$InlineObject51._(
            term: BuiltValueNullFieldError.checkNotNull(
                term, 'InlineObject51', 'term'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
