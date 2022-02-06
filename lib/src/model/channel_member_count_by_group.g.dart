// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_member_count_by_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelMemberCountByGroup extends ChannelMemberCountByGroup {
  @override
  final String? groupId;
  @override
  final num? channelMemberCount;
  @override
  final num? channelMemberTimezonesCount;

  factory _$ChannelMemberCountByGroup(
          [void Function(ChannelMemberCountByGroupBuilder)? updates]) =>
      (new ChannelMemberCountByGroupBuilder()..update(updates)).build();

  _$ChannelMemberCountByGroup._(
      {this.groupId, this.channelMemberCount, this.channelMemberTimezonesCount})
      : super._();

  @override
  ChannelMemberCountByGroup rebuild(
          void Function(ChannelMemberCountByGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelMemberCountByGroupBuilder toBuilder() =>
      new ChannelMemberCountByGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelMemberCountByGroup &&
        groupId == other.groupId &&
        channelMemberCount == other.channelMemberCount &&
        channelMemberTimezonesCount == other.channelMemberTimezonesCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, groupId.hashCode), channelMemberCount.hashCode),
        channelMemberTimezonesCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelMemberCountByGroup')
          ..add('groupId', groupId)
          ..add('channelMemberCount', channelMemberCount)
          ..add('channelMemberTimezonesCount', channelMemberTimezonesCount))
        .toString();
  }
}

class ChannelMemberCountByGroupBuilder
    implements
        Builder<ChannelMemberCountByGroup, ChannelMemberCountByGroupBuilder> {
  _$ChannelMemberCountByGroup? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  num? _channelMemberCount;
  num? get channelMemberCount => _$this._channelMemberCount;
  set channelMemberCount(num? channelMemberCount) =>
      _$this._channelMemberCount = channelMemberCount;

  num? _channelMemberTimezonesCount;
  num? get channelMemberTimezonesCount => _$this._channelMemberTimezonesCount;
  set channelMemberTimezonesCount(num? channelMemberTimezonesCount) =>
      _$this._channelMemberTimezonesCount = channelMemberTimezonesCount;

  ChannelMemberCountByGroupBuilder() {
    ChannelMemberCountByGroup._defaults(this);
  }

  ChannelMemberCountByGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _channelMemberCount = $v.channelMemberCount;
      _channelMemberTimezonesCount = $v.channelMemberTimezonesCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelMemberCountByGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelMemberCountByGroup;
  }

  @override
  void update(void Function(ChannelMemberCountByGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelMemberCountByGroup build() {
    final _$result = _$v ??
        new _$ChannelMemberCountByGroup._(
            groupId: groupId,
            channelMemberCount: channelMemberCount,
            channelMemberTimezonesCount: channelMemberTimezonesCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
