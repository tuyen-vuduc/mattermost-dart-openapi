// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_with_team_and_channel_counts_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyWithTeamAndChannelCountsAllOf
    extends DataRetentionPolicyWithTeamAndChannelCountsAllOf {
  @override
  final int? teamCount;
  @override
  final int? channelCount;

  factory _$DataRetentionPolicyWithTeamAndChannelCountsAllOf(
          [void Function(
                  DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder)?
              updates]) =>
      (new DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder()
            ..update(updates))
          .build();

  _$DataRetentionPolicyWithTeamAndChannelCountsAllOf._(
      {this.teamCount, this.channelCount})
      : super._();

  @override
  DataRetentionPolicyWithTeamAndChannelCountsAllOf rebuild(
          void Function(DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder toBuilder() =>
      new DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyWithTeamAndChannelCountsAllOf &&
        teamCount == other.teamCount &&
        channelCount == other.channelCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, teamCount.hashCode), channelCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DataRetentionPolicyWithTeamAndChannelCountsAllOf')
          ..add('teamCount', teamCount)
          ..add('channelCount', channelCount))
        .toString();
  }
}

class DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder
    implements
        Builder<DataRetentionPolicyWithTeamAndChannelCountsAllOf,
            DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder> {
  _$DataRetentionPolicyWithTeamAndChannelCountsAllOf? _$v;

  int? _teamCount;
  int? get teamCount => _$this._teamCount;
  set teamCount(int? teamCount) => _$this._teamCount = teamCount;

  int? _channelCount;
  int? get channelCount => _$this._channelCount;
  set channelCount(int? channelCount) => _$this._channelCount = channelCount;

  DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder() {
    DataRetentionPolicyWithTeamAndChannelCountsAllOf._defaults(this);
  }

  DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamCount = $v.teamCount;
      _channelCount = $v.channelCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyWithTeamAndChannelCountsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyWithTeamAndChannelCountsAllOf;
  }

  @override
  void update(
      void Function(DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyWithTeamAndChannelCountsAllOf build() {
    final _$result = _$v ??
        new _$DataRetentionPolicyWithTeamAndChannelCountsAllOf._(
            teamCount: teamCount, channelCount: channelCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
