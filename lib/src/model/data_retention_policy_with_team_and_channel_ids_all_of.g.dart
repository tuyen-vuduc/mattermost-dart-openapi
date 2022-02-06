// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_with_team_and_channel_ids_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyWithTeamAndChannelIdsAllOf
    extends DataRetentionPolicyWithTeamAndChannelIdsAllOf {
  @override
  final BuiltList<String>? teamIds;
  @override
  final BuiltList<String>? channelIds;

  factory _$DataRetentionPolicyWithTeamAndChannelIdsAllOf(
          [void Function(DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder)?
              updates]) =>
      (new DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder()
            ..update(updates))
          .build();

  _$DataRetentionPolicyWithTeamAndChannelIdsAllOf._(
      {this.teamIds, this.channelIds})
      : super._();

  @override
  DataRetentionPolicyWithTeamAndChannelIdsAllOf rebuild(
          void Function(DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder toBuilder() =>
      new DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyWithTeamAndChannelIdsAllOf &&
        teamIds == other.teamIds &&
        channelIds == other.channelIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, teamIds.hashCode), channelIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DataRetentionPolicyWithTeamAndChannelIdsAllOf')
          ..add('teamIds', teamIds)
          ..add('channelIds', channelIds))
        .toString();
  }
}

class DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder
    implements
        Builder<DataRetentionPolicyWithTeamAndChannelIdsAllOf,
            DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder> {
  _$DataRetentionPolicyWithTeamAndChannelIdsAllOf? _$v;

  ListBuilder<String>? _teamIds;
  ListBuilder<String> get teamIds =>
      _$this._teamIds ??= new ListBuilder<String>();
  set teamIds(ListBuilder<String>? teamIds) => _$this._teamIds = teamIds;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= new ListBuilder<String>();
  set channelIds(ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder() {
    DataRetentionPolicyWithTeamAndChannelIdsAllOf._defaults(this);
  }

  DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamIds = $v.teamIds?.toBuilder();
      _channelIds = $v.channelIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyWithTeamAndChannelIdsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyWithTeamAndChannelIdsAllOf;
  }

  @override
  void update(
      void Function(DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyWithTeamAndChannelIdsAllOf build() {
    _$DataRetentionPolicyWithTeamAndChannelIdsAllOf _$result;
    try {
      _$result = _$v ??
          new _$DataRetentionPolicyWithTeamAndChannelIdsAllOf._(
              teamIds: _teamIds?.build(), channelIds: _channelIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamIds';
        _teamIds?.build();
        _$failedField = 'channelIds';
        _channelIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DataRetentionPolicyWithTeamAndChannelIdsAllOf',
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
