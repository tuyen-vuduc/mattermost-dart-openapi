// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object71.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject71 extends InlineObject71 {
  @override
  final bool? forceAck;

  factory _$InlineObject71([void Function(InlineObject71Builder)? updates]) =>
      (new InlineObject71Builder()..update(updates)).build();

  _$InlineObject71._({this.forceAck}) : super._();

  @override
  InlineObject71 rebuild(void Function(InlineObject71Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject71Builder toBuilder() =>
      new InlineObject71Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject71 && forceAck == other.forceAck;
  }

  @override
  int get hashCode {
    return $jf($jc(0, forceAck.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject71')
          ..add('forceAck', forceAck))
        .toString();
  }
}

class InlineObject71Builder
    implements Builder<InlineObject71, InlineObject71Builder> {
  _$InlineObject71? _$v;

  bool? _forceAck;
  bool? get forceAck => _$this._forceAck;
  set forceAck(bool? forceAck) => _$this._forceAck = forceAck;

  InlineObject71Builder() {
    InlineObject71._defaults(this);
  }

  InlineObject71Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forceAck = $v.forceAck;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject71 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject71;
  }

  @override
  void update(void Function(InlineObject71Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject71 build() {
    final _$result = _$v ?? new _$InlineObject71._(forceAck: forceAck);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
