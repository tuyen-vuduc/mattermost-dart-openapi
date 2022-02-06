// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_with_team_and_channel_ids.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyWithTeamAndChannelIds
    extends DataRetentionPolicyWithTeamAndChannelIds {
  @override
  final String? displayName;
  @override
  final int? postDuration;
  @override
  final BuiltList<String>? teamIds;
  @override
  final BuiltList<String>? channelIds;

  factory _$DataRetentionPolicyWithTeamAndChannelIds(
          [void Function(DataRetentionPolicyWithTeamAndChannelIdsBuilder)?
              updates]) =>
      (new DataRetentionPolicyWithTeamAndChannelIdsBuilder()..update(updates))
          .build();

  _$DataRetentionPolicyWithTeamAndChannelIds._(
      {this.displayName, this.postDuration, this.teamIds, this.channelIds})
      : super._();

  @override
  DataRetentionPolicyWithTeamAndChannelIds rebuild(
          void Function(DataRetentionPolicyWithTeamAndChannelIdsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyWithTeamAndChannelIdsBuilder toBuilder() =>
      new DataRetentionPolicyWithTeamAndChannelIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyWithTeamAndChannelIds &&
        displayName == other.displayName &&
        postDuration == other.postDuration &&
        teamIds == other.teamIds &&
        channelIds == other.channelIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, displayName.hashCode), postDuration.hashCode),
            teamIds.hashCode),
        channelIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DataRetentionPolicyWithTeamAndChannelIds')
          ..add('displayName', displayName)
          ..add('postDuration', postDuration)
          ..add('teamIds', teamIds)
          ..add('channelIds', channelIds))
        .toString();
  }
}

class DataRetentionPolicyWithTeamAndChannelIdsBuilder
    implements
        Builder<DataRetentionPolicyWithTeamAndChannelIds,
            DataRetentionPolicyWithTeamAndChannelIdsBuilder> {
  _$DataRetentionPolicyWithTeamAndChannelIds? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _postDuration;
  int? get postDuration => _$this._postDuration;
  set postDuration(int? postDuration) => _$this._postDuration = postDuration;

  ListBuilder<String>? _teamIds;
  ListBuilder<String> get teamIds =>
      _$this._teamIds ??= new ListBuilder<String>();
  set teamIds(ListBuilder<String>? teamIds) => _$this._teamIds = teamIds;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= new ListBuilder<String>();
  set channelIds(ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  DataRetentionPolicyWithTeamAndChannelIdsBuilder() {
    DataRetentionPolicyWithTeamAndChannelIds._defaults(this);
  }

  DataRetentionPolicyWithTeamAndChannelIdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _postDuration = $v.postDuration;
      _teamIds = $v.teamIds?.toBuilder();
      _channelIds = $v.channelIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyWithTeamAndChannelIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyWithTeamAndChannelIds;
  }

  @override
  void update(
      void Function(DataRetentionPolicyWithTeamAndChannelIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyWithTeamAndChannelIds build() {
    _$DataRetentionPolicyWithTeamAndChannelIds _$result;
    try {
      _$result = _$v ??
          new _$DataRetentionPolicyWithTeamAndChannelIds._(
              displayName: displayName,
              postDuration: postDuration,
              teamIds: _teamIds?.build(),
              channelIds: _channelIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamIds';
        _teamIds?.build();
        _$failedField = 'channelIds';
        _channelIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DataRetentionPolicyWithTeamAndChannelIds',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
