// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object57.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject57 extends InlineObject57 {
  @override
  final String schemeId;

  factory _$InlineObject57([void Function(InlineObject57Builder)? updates]) =>
      (new InlineObject57Builder()..update(updates)).build();

  _$InlineObject57._({required this.schemeId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemeId, 'InlineObject57', 'schemeId');
  }

  @override
  InlineObject57 rebuild(void Function(InlineObject57Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject57Builder toBuilder() =>
      new InlineObject57Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject57 && schemeId == other.schemeId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, schemeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject57')
          ..add('schemeId', schemeId))
        .toString();
  }
}

class InlineObject57Builder
    implements Builder<InlineObject57, InlineObject57Builder> {
  _$InlineObject57? _$v;

  String? _schemeId;
  String? get schemeId => _$this._schemeId;
  set schemeId(String? schemeId) => _$this._schemeId = schemeId;

  InlineObject57Builder() {
    InlineObject57._defaults(this);
  }

  InlineObject57Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemeId = $v.schemeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject57 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject57;
  }

  @override
  void update(void Function(InlineObject57Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject57 build() {
    final _$result = _$v ??
        new _$InlineObject57._(
            schemeId: BuiltValueNullFieldError.checkNotNull(
                schemeId, 'InlineObject57', 'schemeId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
