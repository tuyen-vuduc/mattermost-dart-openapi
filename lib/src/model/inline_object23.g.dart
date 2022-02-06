// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object23.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject23 extends InlineObject23 {
  @override
  final String term;

  factory _$InlineObject23([void Function(InlineObject23Builder)? updates]) =>
      (new InlineObject23Builder()..update(updates)).build();

  _$InlineObject23._({required this.term}) : super._() {
    BuiltValueNullFieldError.checkNotNull(term, 'InlineObject23', 'term');
  }

  @override
  InlineObject23 rebuild(void Function(InlineObject23Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject23Builder toBuilder() =>
      new InlineObject23Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject23 && term == other.term;
  }

  @override
  int get hashCode {
    return $jf($jc(0, term.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject23')..add('term', term))
        .toString();
  }
}

class InlineObject23Builder
    implements Builder<InlineObject23, InlineObject23Builder> {
  _$InlineObject23? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  InlineObject23Builder() {
    InlineObject23._defaults(this);
  }

  InlineObject23Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject23 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject23;
  }

  @override
  void update(void Function(InlineObject23Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject23 build() {
    final _$result = _$v ??
        new _$InlineObject23._(
            term: BuiltValueNullFieldError.checkNotNull(
                term, 'InlineObject23', 'term'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
