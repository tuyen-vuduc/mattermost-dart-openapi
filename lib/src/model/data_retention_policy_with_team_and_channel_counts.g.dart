// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_with_team_and_channel_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyWithTeamAndChannelCounts
    extends DataRetentionPolicyWithTeamAndChannelCounts {
  @override
  final String? displayName;
  @override
  final int? postDuration;
  @override
  final String? id;
  @override
  final int? teamCount;
  @override
  final int? channelCount;

  factory _$DataRetentionPolicyWithTeamAndChannelCounts(
          [void Function(DataRetentionPolicyWithTeamAndChannelCountsBuilder)?
              updates]) =>
      (new DataRetentionPolicyWithTeamAndChannelCountsBuilder()
            ..update(updates))
          .build();

  _$DataRetentionPolicyWithTeamAndChannelCounts._(
      {this.displayName,
      this.postDuration,
      this.id,
      this.teamCount,
      this.channelCount})
      : super._();

  @override
  DataRetentionPolicyWithTeamAndChannelCounts rebuild(
          void Function(DataRetentionPolicyWithTeamAndChannelCountsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyWithTeamAndChannelCountsBuilder toBuilder() =>
      new DataRetentionPolicyWithTeamAndChannelCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyWithTeamAndChannelCounts &&
        displayName == other.displayName &&
        postDuration == other.postDuration &&
        id == other.id &&
        teamCount == other.teamCount &&
        channelCount == other.channelCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, displayName.hashCode), postDuration.hashCode),
                id.hashCode),
            teamCount.hashCode),
        channelCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DataRetentionPolicyWithTeamAndChannelCounts')
          ..add('displayName', displayName)
          ..add('postDuration', postDuration)
          ..add('id', id)
          ..add('teamCount', teamCount)
          ..add('channelCount', channelCount))
        .toString();
  }
}

class DataRetentionPolicyWithTeamAndChannelCountsBuilder
    implements
        Builder<DataRetentionPolicyWithTeamAndChannelCounts,
            DataRetentionPolicyWithTeamAndChannelCountsBuilder> {
  _$DataRetentionPolicyWithTeamAndChannelCounts? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _postDuration;
  int? get postDuration => _$this._postDuration;
  set postDuration(int? postDuration) => _$this._postDuration = postDuration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _teamCount;
  int? get teamCount => _$this._teamCount;
  set teamCount(int? teamCount) => _$this._teamCount = teamCount;

  int? _channelCount;
  int? get channelCount => _$this._channelCount;
  set channelCount(int? channelCount) => _$this._channelCount = channelCount;

  DataRetentionPolicyWithTeamAndChannelCountsBuilder() {
    DataRetentionPolicyWithTeamAndChannelCounts._defaults(this);
  }

  DataRetentionPolicyWithTeamAndChannelCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _postDuration = $v.postDuration;
      _id = $v.id;
      _teamCount = $v.teamCount;
      _channelCount = $v.channelCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyWithTeamAndChannelCounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyWithTeamAndChannelCounts;
  }

  @override
  void update(
      void Function(DataRetentionPolicyWithTeamAndChannelCountsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyWithTeamAndChannelCounts build() {
    final _$result = _$v ??
        new _$DataRetentionPolicyWithTeamAndChannelCounts._(
            displayName: displayName,
            postDuration: postDuration,
            id: id,
            teamCount: teamCount,
            channelCount: channelCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
