// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object73.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject73 extends InlineObject73 {
  @override
  final String term;
  @override
  final String? prefixOnly;

  factory _$InlineObject73([void Function(InlineObject73Builder)? updates]) =>
      (new InlineObject73Builder()..update(updates)).build();

  _$InlineObject73._({required this.term, this.prefixOnly}) : super._() {
    BuiltValueNullFieldError.checkNotNull(term, 'InlineObject73', 'term');
  }

  @override
  InlineObject73 rebuild(void Function(InlineObject73Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject73Builder toBuilder() =>
      new InlineObject73Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject73 &&
        term == other.term &&
        prefixOnly == other.prefixOnly;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, term.hashCode), prefixOnly.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject73')
          ..add('term', term)
          ..add('prefixOnly', prefixOnly))
        .toString();
  }
}

class InlineObject73Builder
    implements Builder<InlineObject73, InlineObject73Builder> {
  _$InlineObject73? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  String? _prefixOnly;
  String? get prefixOnly => _$this._prefixOnly;
  set prefixOnly(String? prefixOnly) => _$this._prefixOnly = prefixOnly;

  InlineObject73Builder() {
    InlineObject73._defaults(this);
  }

  InlineObject73Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _prefixOnly = $v.prefixOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject73 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject73;
  }

  @override
  void update(void Function(InlineObject73Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject73 build() {
    final _$result = _$v ??
        new _$InlineObject73._(
            term: BuiltValueNullFieldError.checkNotNull(
                term, 'InlineObject73', 'term'),
            prefixOnly: prefixOnly);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
