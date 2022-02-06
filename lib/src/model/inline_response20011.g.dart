// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20011.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20011 extends InlineResponse20011 {
  @override
  final int? percentage;
  @override
  final String? error;

  factory _$InlineResponse20011(
          [void Function(InlineResponse20011Builder)? updates]) =>
      (new InlineResponse20011Builder()..update(updates)).build();

  _$InlineResponse20011._({this.percentage, this.error}) : super._();

  @override
  InlineResponse20011 rebuild(
          void Function(InlineResponse20011Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20011Builder toBuilder() =>
      new InlineResponse20011Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20011 &&
        percentage == other.percentage &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, percentage.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20011')
          ..add('percentage', percentage)
          ..add('error', error))
        .toString();
  }
}

class InlineResponse20011Builder
    implements Builder<InlineResponse20011, InlineResponse20011Builder> {
  _$InlineResponse20011? _$v;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  InlineResponse20011Builder() {
    InlineResponse20011._defaults(this);
  }

  InlineResponse20011Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _percentage = $v.percentage;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20011 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20011;
  }

  @override
  void update(void Function(InlineResponse20011Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20011 build() {
    final _$result = _$v ??
        new _$InlineResponse20011._(percentage: percentage, error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
