// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object37.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject37 extends InlineObject37 {
  @override
  final String? teamId;
  @override
  final String? userId;

  factory _$InlineObject37([void Function(InlineObject37Builder)? updates]) =>
      (new InlineObject37Builder()..update(updates)).build();

  _$InlineObject37._({this.teamId, this.userId}) : super._();

  @override
  InlineObject37 rebuild(void Function(InlineObject37Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject37Builder toBuilder() =>
      new InlineObject37Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject37 &&
        teamId == other.teamId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, teamId.hashCode), userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject37')
          ..add('teamId', teamId)
          ..add('userId', userId))
        .toString();
  }
}

class InlineObject37Builder
    implements Builder<InlineObject37, InlineObject37Builder> {
  _$InlineObject37? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  InlineObject37Builder() {
    InlineObject37._defaults(this);
  }

  InlineObject37Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject37 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject37;
  }

  @override
  void update(void Function(InlineObject37Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject37 build() {
    final _$result =
        _$v ?? new _$InlineObject37._(teamId: teamId, userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
