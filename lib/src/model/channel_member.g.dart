// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelMember extends ChannelMember {
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

  factory _$ChannelMember([void Function(ChannelMemberBuilder)? updates]) =>
      (new ChannelMemberBuilder()..update(updates)).build();

  _$ChannelMember._(
      {this.channelId,
      this.userId,
      this.roles,
      this.lastViewedAt,
      this.msgCount,
      this.mentionCount,
      this.notifyProps,
      this.lastUpdateAt})
      : super._();

  @override
  ChannelMember rebuild(void Function(ChannelMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelMemberBuilder toBuilder() => new ChannelMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelMember &&
        channelId == other.channelId &&
        userId == other.userId &&
        roles == other.roles &&
        lastViewedAt == other.lastViewedAt &&
        msgCount == other.msgCount &&
        mentionCount == other.mentionCount &&
        notifyProps == other.notifyProps &&
        lastUpdateAt == other.lastUpdateAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, channelId.hashCode), userId.hashCode),
                            roles.hashCode),
                        lastViewedAt.hashCode),
                    msgCount.hashCode),
                mentionCount.hashCode),
            notifyProps.hashCode),
        lastUpdateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelMember')
          ..add('channelId', channelId)
          ..add('userId', userId)
          ..add('roles', roles)
          ..add('lastViewedAt', lastViewedAt)
          ..add('msgCount', msgCount)
          ..add('mentionCount', mentionCount)
          ..add('notifyProps', notifyProps)
          ..add('lastUpdateAt', lastUpdateAt))
        .toString();
  }
}

class ChannelMemberBuilder
    implements Builder<ChannelMember, ChannelMemberBuilder> {
  _$ChannelMember? _$v;

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

  ChannelMemberBuilder() {
    ChannelMember._defaults(this);
  }

  ChannelMemberBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelMember other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelMember;
  }

  @override
  void update(void Function(ChannelMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelMember build() {
    _$ChannelMember _$result;
    try {
      _$result = _$v ??
          new _$ChannelMember._(
              channelId: channelId,
              userId: userId,
              roles: roles,
              lastViewedAt: lastViewedAt,
              msgCount: msgCount,
              mentionCount: mentionCount,
              notifyProps: _notifyProps?.build(),
              lastUpdateAt: lastUpdateAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifyProps';
        _notifyProps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChannelMember', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
