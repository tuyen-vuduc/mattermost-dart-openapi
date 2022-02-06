// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object52.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject52 extends InlineObject52 {
  @override
  final String term;

  factory _$InlineObject52([void Function(InlineObject52Builder)? updates]) =>
      (new InlineObject52Builder()..update(updates)).build();

  _$InlineObject52._({required this.term}) : super._() {
    BuiltValueNullFieldError.checkNotNull(term, 'InlineObject52', 'term');
  }

  @override
  InlineObject52 rebuild(void Function(InlineObject52Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject52Builder toBuilder() =>
      new InlineObject52Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject52 && term == other.term;
  }

  @override
  int get hashCode {
    return $jf($jc(0, term.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject52')..add('term', term))
        .toString();
  }
}

class InlineObject52Builder
    implements Builder<InlineObject52, InlineObject52Builder> {
  _$InlineObject52? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  InlineObject52Builder() {
    InlineObject52._defaults(this);
  }

  InlineObject52Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject52 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject52;
  }

  @override
  void update(void Function(InlineObject52Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject52 build() {
    final _$result = _$v ??
        new _$InlineObject52._(
            term: BuiltValueNullFieldError.checkNotNull(
                term, 'InlineObject52', 'term'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
