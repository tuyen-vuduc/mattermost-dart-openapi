// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_unread_at.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelUnreadAt extends ChannelUnreadAt {
  @override
  final String? teamId;
  @override
  final String? channelId;
  @override
  final int? msgCount;
  @override
  final int? mentionCount;
  @override
  final int? lastViewedAt;

  factory _$ChannelUnreadAt([void Function(ChannelUnreadAtBuilder)? updates]) =>
      (new ChannelUnreadAtBuilder()..update(updates)).build();

  _$ChannelUnreadAt._(
      {this.teamId,
      this.channelId,
      this.msgCount,
      this.mentionCount,
      this.lastViewedAt})
      : super._();

  @override
  ChannelUnreadAt rebuild(void Function(ChannelUnreadAtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelUnreadAtBuilder toBuilder() =>
      new ChannelUnreadAtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelUnreadAt &&
        teamId == other.teamId &&
        channelId == other.channelId &&
        msgCount == other.msgCount &&
        mentionCount == other.mentionCount &&
        lastViewedAt == other.lastViewedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, teamId.hashCode), channelId.hashCode),
                msgCount.hashCode),
            mentionCount.hashCode),
        lastViewedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelUnreadAt')
          ..add('teamId', teamId)
          ..add('channelId', channelId)
          ..add('msgCount', msgCount)
          ..add('mentionCount', mentionCount)
          ..add('lastViewedAt', lastViewedAt))
        .toString();
  }
}

class ChannelUnreadAtBuilder
    implements Builder<ChannelUnreadAt, ChannelUnreadAtBuilder> {
  _$ChannelUnreadAt? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  int? _msgCount;
  int? get msgCount => _$this._msgCount;
  set msgCount(int? msgCount) => _$this._msgCount = msgCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  int? _lastViewedAt;
  int? get lastViewedAt => _$this._lastViewedAt;
  set lastViewedAt(int? lastViewedAt) => _$this._lastViewedAt = lastViewedAt;

  ChannelUnreadAtBuilder() {
    ChannelUnreadAt._defaults(this);
  }

  ChannelUnreadAtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _channelId = $v.channelId;
      _msgCount = $v.msgCount;
      _mentionCount = $v.mentionCount;
      _lastViewedAt = $v.lastViewedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelUnreadAt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelUnreadAt;
  }

  @override
  void update(void Function(ChannelUnreadAtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelUnreadAt build() {
    final _$result = _$v ??
        new _$ChannelUnreadAt._(
            teamId: teamId,
            channelId: channelId,
            msgCount: msgCount,
            mentionCount: mentionCount,
            lastViewedAt: lastViewedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
