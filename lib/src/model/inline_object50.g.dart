// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object50.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject50 extends InlineObject50 {
  @override
  final String teamId;
  @override
  final bool? force;

  factory _$InlineObject50([void Function(InlineObject50Builder)? updates]) =>
      (new InlineObject50Builder()..update(updates)).build();

  _$InlineObject50._({required this.teamId, this.force}) : super._() {
    BuiltValueNullFieldError.checkNotNull(teamId, 'InlineObject50', 'teamId');
  }

  @override
  InlineObject50 rebuild(void Function(InlineObject50Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject50Builder toBuilder() =>
      new InlineObject50Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject50 &&
        teamId == other.teamId &&
        force == other.force;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, teamId.hashCode), force.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject50')
          ..add('teamId', teamId)
          ..add('force', force))
        .toString();
  }
}

class InlineObject50Builder
    implements Builder<InlineObject50, InlineObject50Builder> {
  _$InlineObject50? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  bool? _force;
  bool? get force => _$this._force;
  set force(bool? force) => _$this._force = force;

  InlineObject50Builder() {
    InlineObject50._defaults(this);
  }

  InlineObject50Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _force = $v.force;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject50 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject50;
  }

  @override
  void update(void Function(InlineObject50Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject50 build() {
    final _$result = _$v ??
        new _$InlineObject50._(
            teamId: BuiltValueNullFieldError.checkNotNull(
                teamId, 'InlineObject50', 'teamId'),
            force: force);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
