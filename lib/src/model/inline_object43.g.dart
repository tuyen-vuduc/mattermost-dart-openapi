// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object43.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject43 extends InlineObject43 {
  @override
  final String schemeId;

  factory _$InlineObject43([void Function(InlineObject43Builder)? updates]) =>
      (new InlineObject43Builder()..update(updates)).build();

  _$InlineObject43._({required this.schemeId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemeId, 'InlineObject43', 'schemeId');
  }

  @override
  InlineObject43 rebuild(void Function(InlineObject43Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject43Builder toBuilder() =>
      new InlineObject43Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject43 && schemeId == other.schemeId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, schemeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject43')
          ..add('schemeId', schemeId))
        .toString();
  }
}

class InlineObject43Builder
    implements Builder<InlineObject43, InlineObject43Builder> {
  _$InlineObject43? _$v;

  String? _schemeId;
  String? get schemeId => _$this._schemeId;
  set schemeId(String? schemeId) => _$this._schemeId = schemeId;

  InlineObject43Builder() {
    InlineObject43._defaults(this);
  }

  InlineObject43Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemeId = $v.schemeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject43 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject43;
  }

  @override
  void update(void Function(InlineObject43Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject43 build() {
    final _$result = _$v ??
        new _$InlineObject43._(
            schemeId: BuiltValueNullFieldError.checkNotNull(
                schemeId, 'InlineObject43', 'schemeId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
