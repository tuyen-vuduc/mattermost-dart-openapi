// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object86.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject86 extends InlineObject86 {
  @override
  final bool? autoAdd;

  factory _$InlineObject86([void Function(InlineObject86Builder)? updates]) =>
      (new InlineObject86Builder()..update(updates)).build();

  _$InlineObject86._({this.autoAdd}) : super._();

  @override
  InlineObject86 rebuild(void Function(InlineObject86Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject86Builder toBuilder() =>
      new InlineObject86Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject86 && autoAdd == other.autoAdd;
  }

  @override
  int get hashCode {
    return $jf($jc(0, autoAdd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject86')
          ..add('autoAdd', autoAdd))
        .toString();
  }
}

class InlineObject86Builder
    implements Builder<InlineObject86, InlineObject86Builder> {
  _$InlineObject86? _$v;

  bool? _autoAdd;
  bool? get autoAdd => _$this._autoAdd;
  set autoAdd(bool? autoAdd) => _$this._autoAdd = autoAdd;

  InlineObject86Builder() {
    InlineObject86._defaults(this);
  }

  InlineObject86Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoAdd = $v.autoAdd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject86 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject86;
  }

  @override
  void update(void Function(InlineObject86Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject86 build() {
    final _$result = _$v ?? new _$InlineObject86._(autoAdd: autoAdd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
