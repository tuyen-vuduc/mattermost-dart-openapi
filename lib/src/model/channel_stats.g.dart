// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelStats extends ChannelStats {
  @override
  final String? channelId;
  @override
  final int? memberCount;

  factory _$ChannelStats([void Function(ChannelStatsBuilder)? updates]) =>
      (new ChannelStatsBuilder()..update(updates)).build();

  _$ChannelStats._({this.channelId, this.memberCount}) : super._();

  @override
  ChannelStats rebuild(void Function(ChannelStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelStatsBuilder toBuilder() => new ChannelStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelStats &&
        channelId == other.channelId &&
        memberCount == other.memberCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channelId.hashCode), memberCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelStats')
          ..add('channelId', channelId)
          ..add('memberCount', memberCount))
        .toString();
  }
}

class ChannelStatsBuilder
    implements Builder<ChannelStats, ChannelStatsBuilder> {
  _$ChannelStats? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  ChannelStatsBuilder() {
    ChannelStats._defaults(this);
  }

  ChannelStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _memberCount = $v.memberCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelStats;
  }

  @override
  void update(void Function(ChannelStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelStats build() {
    final _$result = _$v ??
        new _$ChannelStats._(channelId: channelId, memberCount: memberCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
