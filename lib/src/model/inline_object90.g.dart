// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object90.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject90 extends InlineObject90 {
  @override
  final String? teamId;

  factory _$InlineObject90([void Function(InlineObject90Builder)? updates]) =>
      (new InlineObject90Builder()..update(updates)).build();

  _$InlineObject90._({this.teamId}) : super._();

  @override
  InlineObject90 rebuild(void Function(InlineObject90Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject90Builder toBuilder() =>
      new InlineObject90Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject90 && teamId == other.teamId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, teamId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject90')
          ..add('teamId', teamId))
        .toString();
  }
}

class InlineObject90Builder
    implements Builder<InlineObject90, InlineObject90Builder> {
  _$InlineObject90? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  InlineObject90Builder() {
    InlineObject90._defaults(this);
  }

  InlineObject90Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject90 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject90;
  }

  @override
  void update(void Function(InlineObject90Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject90 build() {
    final _$result = _$v ?? new _$InlineObject90._(teamId: teamId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
