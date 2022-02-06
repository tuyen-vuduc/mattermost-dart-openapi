// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_for_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyForTeam extends DataRetentionPolicyForTeam {
  @override
  final String? teamId;
  @override
  final int? postDuration;

  factory _$DataRetentionPolicyForTeam(
          [void Function(DataRetentionPolicyForTeamBuilder)? updates]) =>
      (new DataRetentionPolicyForTeamBuilder()..update(updates)).build();

  _$DataRetentionPolicyForTeam._({this.teamId, this.postDuration}) : super._();

  @override
  DataRetentionPolicyForTeam rebuild(
          void Function(DataRetentionPolicyForTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyForTeamBuilder toBuilder() =>
      new DataRetentionPolicyForTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyForTeam &&
        teamId == other.teamId &&
        postDuration == other.postDuration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, teamId.hashCode), postDuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DataRetentionPolicyForTeam')
          ..add('teamId', teamId)
          ..add('postDuration', postDuration))
        .toString();
  }
}

class DataRetentionPolicyForTeamBuilder
    implements
        Builder<DataRetentionPolicyForTeam, DataRetentionPolicyForTeamBuilder> {
  _$DataRetentionPolicyForTeam? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  int? _postDuration;
  int? get postDuration => _$this._postDuration;
  set postDuration(int? postDuration) => _$this._postDuration = postDuration;

  DataRetentionPolicyForTeamBuilder() {
    DataRetentionPolicyForTeam._defaults(this);
  }

  DataRetentionPolicyForTeamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _postDuration = $v.postDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyForTeam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyForTeam;
  }

  @override
  void update(void Function(DataRetentionPolicyForTeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyForTeam build() {
    final _$result = _$v ??
        new _$DataRetentionPolicyForTeam._(
            teamId: teamId, postDuration: postDuration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
