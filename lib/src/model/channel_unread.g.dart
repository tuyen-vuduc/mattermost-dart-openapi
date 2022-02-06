// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_unread.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelUnread extends ChannelUnread {
  @override
  final String? teamId;
  @override
  final String? channelId;
  @override
  final int? msgCount;
  @override
  final int? mentionCount;

  factory _$ChannelUnread([void Function(ChannelUnreadBuilder)? updates]) =>
      (new ChannelUnreadBuilder()..update(updates)).build();

  _$ChannelUnread._(
      {this.teamId, this.channelId, this.msgCount, this.mentionCount})
      : super._();

  @override
  ChannelUnread rebuild(void Function(ChannelUnreadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelUnreadBuilder toBuilder() => new ChannelUnreadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelUnread &&
        teamId == other.teamId &&
        channelId == other.channelId &&
        msgCount == other.msgCount &&
        mentionCount == other.mentionCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, teamId.hashCode), channelId.hashCode),
            msgCount.hashCode),
        mentionCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelUnread')
          ..add('teamId', teamId)
          ..add('channelId', channelId)
          ..add('msgCount', msgCount)
          ..add('mentionCount', mentionCount))
        .toString();
  }
}

class ChannelUnreadBuilder
    implements Builder<ChannelUnread, ChannelUnreadBuilder> {
  _$ChannelUnread? _$v;

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

  ChannelUnreadBuilder() {
    ChannelUnread._defaults(this);
  }

  ChannelUnreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _channelId = $v.channelId;
      _msgCount = $v.msgCount;
      _mentionCount = $v.mentionCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelUnread other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelUnread;
  }

  @override
  void update(void Function(ChannelUnreadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelUnread build() {
    final _$result = _$v ??
        new _$ChannelUnread._(
            teamId: teamId,
            channelId: channelId,
            msgCount: msgCount,
            mentionCount: mentionCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
