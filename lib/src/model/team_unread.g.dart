// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_unread.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamUnread extends TeamUnread {
  @override
  final String? teamId;
  @override
  final int? msgCount;
  @override
  final int? mentionCount;

  factory _$TeamUnread([void Function(TeamUnreadBuilder)? updates]) =>
      (new TeamUnreadBuilder()..update(updates)).build();

  _$TeamUnread._({this.teamId, this.msgCount, this.mentionCount}) : super._();

  @override
  TeamUnread rebuild(void Function(TeamUnreadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamUnreadBuilder toBuilder() => new TeamUnreadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamUnread &&
        teamId == other.teamId &&
        msgCount == other.msgCount &&
        mentionCount == other.mentionCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, teamId.hashCode), msgCount.hashCode),
        mentionCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamUnread')
          ..add('teamId', teamId)
          ..add('msgCount', msgCount)
          ..add('mentionCount', mentionCount))
        .toString();
  }
}

class TeamUnreadBuilder implements Builder<TeamUnread, TeamUnreadBuilder> {
  _$TeamUnread? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  int? _msgCount;
  int? get msgCount => _$this._msgCount;
  set msgCount(int? msgCount) => _$this._msgCount = msgCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  TeamUnreadBuilder() {
    TeamUnread._defaults(this);
  }

  TeamUnreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _msgCount = $v.msgCount;
      _mentionCount = $v.mentionCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamUnread other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamUnread;
  }

  @override
  void update(void Function(TeamUnreadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamUnread build() {
    final _$result = _$v ??
        new _$TeamUnread._(
            teamId: teamId, msgCount: msgCount, mentionCount: mentionCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
