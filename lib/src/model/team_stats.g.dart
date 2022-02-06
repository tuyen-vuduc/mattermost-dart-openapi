// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamStats extends TeamStats {
  @override
  final String? teamId;
  @override
  final int? totalMemberCount;
  @override
  final int? activeMemberCount;

  factory _$TeamStats([void Function(TeamStatsBuilder)? updates]) =>
      (new TeamStatsBuilder()..update(updates)).build();

  _$TeamStats._({this.teamId, this.totalMemberCount, this.activeMemberCount})
      : super._();

  @override
  TeamStats rebuild(void Function(TeamStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamStatsBuilder toBuilder() => new TeamStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamStats &&
        teamId == other.teamId &&
        totalMemberCount == other.totalMemberCount &&
        activeMemberCount == other.activeMemberCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, teamId.hashCode), totalMemberCount.hashCode),
        activeMemberCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamStats')
          ..add('teamId', teamId)
          ..add('totalMemberCount', totalMemberCount)
          ..add('activeMemberCount', activeMemberCount))
        .toString();
  }
}

class TeamStatsBuilder implements Builder<TeamStats, TeamStatsBuilder> {
  _$TeamStats? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  int? _totalMemberCount;
  int? get totalMemberCount => _$this._totalMemberCount;
  set totalMemberCount(int? totalMemberCount) =>
      _$this._totalMemberCount = totalMemberCount;

  int? _activeMemberCount;
  int? get activeMemberCount => _$this._activeMemberCount;
  set activeMemberCount(int? activeMemberCount) =>
      _$this._activeMemberCount = activeMemberCount;

  TeamStatsBuilder() {
    TeamStats._defaults(this);
  }

  TeamStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _totalMemberCount = $v.totalMemberCount;
      _activeMemberCount = $v.activeMemberCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamStats;
  }

  @override
  void update(void Function(TeamStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamStats build() {
    final _$result = _$v ??
        new _$TeamStats._(
            teamId: teamId,
            totalMemberCount: totalMemberCount,
            activeMemberCount: activeMemberCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
