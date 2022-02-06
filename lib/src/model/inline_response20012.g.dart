// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20012.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20012 extends InlineResponse20012 {
  @override
  final int? numAffected;

  factory _$InlineResponse20012(
          [void Function(InlineResponse20012Builder)? updates]) =>
      (new InlineResponse20012Builder()..update(updates)).build();

  _$InlineResponse20012._({this.numAffected}) : super._();

  @override
  InlineResponse20012 rebuild(
          void Function(InlineResponse20012Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20012Builder toBuilder() =>
      new InlineResponse20012Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20012 && numAffected == other.numAffected;
  }

  @override
  int get hashCode {
    return $jf($jc(0, numAffected.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20012')
          ..add('numAffected', numAffected))
        .toString();
  }
}

class InlineResponse20012Builder
    implements Builder<InlineResponse20012, InlineResponse20012Builder> {
  _$InlineResponse20012? _$v;

  int? _numAffected;
  int? get numAffected => _$this._numAffected;
  set numAffected(int? numAffected) => _$this._numAffected = numAffected;

  InlineResponse20012Builder() {
    InlineResponse20012._defaults(this);
  }

  InlineResponse20012Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numAffected = $v.numAffected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20012 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20012;
  }

  @override
  void update(void Function(InlineResponse20012Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20012 build() {
    final _$result =
        _$v ?? new _$InlineResponse20012._(numAffected: numAffected);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
