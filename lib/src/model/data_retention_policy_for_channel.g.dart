// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_for_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyForChannel extends DataRetentionPolicyForChannel {
  @override
  final String? channelId;
  @override
  final int? postDuration;

  factory _$DataRetentionPolicyForChannel(
          [void Function(DataRetentionPolicyForChannelBuilder)? updates]) =>
      (new DataRetentionPolicyForChannelBuilder()..update(updates)).build();

  _$DataRetentionPolicyForChannel._({this.channelId, this.postDuration})
      : super._();

  @override
  DataRetentionPolicyForChannel rebuild(
          void Function(DataRetentionPolicyForChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyForChannelBuilder toBuilder() =>
      new DataRetentionPolicyForChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyForChannel &&
        channelId == other.channelId &&
        postDuration == other.postDuration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channelId.hashCode), postDuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DataRetentionPolicyForChannel')
          ..add('channelId', channelId)
          ..add('postDuration', postDuration))
        .toString();
  }
}

class DataRetentionPolicyForChannelBuilder
    implements
        Builder<DataRetentionPolicyForChannel,
            DataRetentionPolicyForChannelBuilder> {
  _$DataRetentionPolicyForChannel? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  int? _postDuration;
  int? get postDuration => _$this._postDuration;
  set postDuration(int? postDuration) => _$this._postDuration = postDuration;

  DataRetentionPolicyForChannelBuilder() {
    DataRetentionPolicyForChannel._defaults(this);
  }

  DataRetentionPolicyForChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _postDuration = $v.postDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyForChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyForChannel;
  }

  @override
  void update(void Function(DataRetentionPolicyForChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyForChannel build() {
    final _$result = _$v ??
        new _$DataRetentionPolicyForChannel._(
            channelId: channelId, postDuration: postDuration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
