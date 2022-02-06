// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object46.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject46 extends InlineObject46 {
  @override
  final String term;

  factory _$InlineObject46([void Function(InlineObject46Builder)? updates]) =>
      (new InlineObject46Builder()..update(updates)).build();

  _$InlineObject46._({required this.term}) : super._() {
    BuiltValueNullFieldError.checkNotNull(term, 'InlineObject46', 'term');
  }

  @override
  InlineObject46 rebuild(void Function(InlineObject46Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject46Builder toBuilder() =>
      new InlineObject46Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject46 && term == other.term;
  }

  @override
  int get hashCode {
    return $jf($jc(0, term.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject46')..add('term', term))
        .toString();
  }
}

class InlineObject46Builder
    implements Builder<InlineObject46, InlineObject46Builder> {
  _$InlineObject46? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  InlineObject46Builder() {
    InlineObject46._defaults(this);
  }

  InlineObject46Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject46 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject46;
  }

  @override
  void update(void Function(InlineObject46Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject46 build() {
    final _$result = _$v ??
        new _$InlineObject46._(
            term: BuiltValueNullFieldError.checkNotNull(
                term, 'InlineObject46', 'term'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
