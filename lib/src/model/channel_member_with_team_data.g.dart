// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_member_with_team_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelMemberWithTeamData extends ChannelMemberWithTeamData {
  @override
  final String? channelId;
  @override
  final String? userId;
  @override
  final String? roles;
  @override
  final int? lastViewedAt;
  @override
  final int? msgCount;
  @override
  final int? mentionCount;
  @override
  final ChannelNotifyProps? notifyProps;
  @override
  final int? lastUpdateAt;
  @override
  final String? teamDisplayName;
  @override
  final String? teamName;
  @override
  final int? teamUpdateAt;

  factory _$ChannelMemberWithTeamData(
          [void Function(ChannelMemberWithTeamDataBuilder)? updates]) =>
      (new ChannelMemberWithTeamDataBuilder()..update(updates)).build();

  _$ChannelMemberWithTeamData._(
      {this.channelId,
      this.userId,
      this.roles,
      this.lastViewedAt,
      this.msgCount,
      this.mentionCount,
      this.notifyProps,
      this.lastUpdateAt,
      this.teamDisplayName,
      this.teamName,
      this.teamUpdateAt})
      : super._();

  @override
  ChannelMemberWithTeamData rebuild(
          void Function(ChannelMemberWithTeamDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelMemberWithTeamDataBuilder toBuilder() =>
      new ChannelMemberWithTeamDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelMemberWithTeamData &&
        channelId == other.channelId &&
        userId == other.userId &&
        roles == other.roles &&
        lastViewedAt == other.lastViewedAt &&
        msgCount == other.msgCount &&
        mentionCount == other.mentionCount &&
        notifyProps == other.notifyProps &&
        lastUpdateAt == other.lastUpdateAt &&
        teamDisplayName == other.teamDisplayName &&
        teamName == other.teamName &&
        teamUpdateAt == other.teamUpdateAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, channelId.hashCode),
                                            userId.hashCode),
                                        roles.hashCode),
                                    lastViewedAt.hashCode),
                                msgCount.hashCode),
                            mentionCount.hashCode),
                        notifyProps.hashCode),
                    lastUpdateAt.hashCode),
                teamDisplayName.hashCode),
            teamName.hashCode),
        teamUpdateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelMemberWithTeamData')
          ..add('channelId', channelId)
          ..add('userId', userId)
          ..add('roles', roles)
          ..add('lastViewedAt', lastViewedAt)
          ..add('msgCount', msgCount)
          ..add('mentionCount', mentionCount)
          ..add('notifyProps', notifyProps)
          ..add('lastUpdateAt', lastUpdateAt)
          ..add('teamDisplayName', teamDisplayName)
          ..add('teamName', teamName)
          ..add('teamUpdateAt', teamUpdateAt))
        .toString();
  }
}

class ChannelMemberWithTeamDataBuilder
    implements
        Builder<ChannelMemberWithTeamData, ChannelMemberWithTeamDataBuilder> {
  _$ChannelMemberWithTeamData? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _roles;
  String? get roles => _$this._roles;
  set roles(String? roles) => _$this._roles = roles;

  int? _lastViewedAt;
  int? get lastViewedAt => _$this._lastViewedAt;
  set lastViewedAt(int? lastViewedAt) => _$this._lastViewedAt = lastViewedAt;

  int? _msgCount;
  int? get msgCount => _$this._msgCount;
  set msgCount(int? msgCount) => _$this._msgCount = msgCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  ChannelNotifyPropsBuilder? _notifyProps;
  ChannelNotifyPropsBuilder get notifyProps =>
      _$this._notifyProps ??= new ChannelNotifyPropsBuilder();
  set notifyProps(ChannelNotifyPropsBuilder? notifyProps) =>
      _$this._notifyProps = notifyProps;

  int? _lastUpdateAt;
  int? get lastUpdateAt => _$this._lastUpdateAt;
  set lastUpdateAt(int? lastUpdateAt) => _$this._lastUpdateAt = lastUpdateAt;

  String? _teamDisplayName;
  String? get teamDisplayName => _$this._teamDisplayName;
  set teamDisplayName(String? teamDisplayName) =>
      _$this._teamDisplayName = teamDisplayName;

  String? _teamName;
  String? get teamName => _$this._teamName;
  set teamName(String? teamName) => _$this._teamName = teamName;

  int? _teamUpdateAt;
  int? get teamUpdateAt => _$this._teamUpdateAt;
  set teamUpdateAt(int? teamUpdateAt) => _$this._teamUpdateAt = teamUpdateAt;

  ChannelMemberWithTeamDataBuilder() {
    ChannelMemberWithTeamData._defaults(this);
  }

  ChannelMemberWithTeamDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _userId = $v.userId;
      _roles = $v.roles;
      _lastViewedAt = $v.lastViewedAt;
      _msgCount = $v.msgCount;
      _mentionCount = $v.mentionCount;
      _notifyProps = $v.notifyProps?.toBuilder();
      _lastUpdateAt = $v.lastUpdateAt;
      _teamDisplayName = $v.teamDisplayName;
      _teamName = $v.teamName;
      _teamUpdateAt = $v.teamUpdateAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelMemberWithTeamData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelMemberWithTeamData;
  }

  @override
  void update(void Function(ChannelMemberWithTeamDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelMemberWithTeamData build() {
    _$ChannelMemberWithTeamData _$result;
    try {
      _$result = _$v ??
          new _$ChannelMemberWithTeamData._(
              channelId: channelId,
              userId: userId,
              roles: roles,
              lastViewedAt: lastViewedAt,
              msgCount: msgCount,
              mentionCount: mentionCount,
              notifyProps: _notifyProps?.build(),
              lastUpdateAt: lastUpdateAt,
              teamDisplayName: teamDisplayName,
              teamName: teamName,
              teamUpdateAt: teamUpdateAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifyProps';
        _notifyProps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChannelMemberWithTeamData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
