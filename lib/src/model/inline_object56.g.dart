// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object56.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject56 extends InlineObject56 {
  @override
  final String channelId;
  @override
  final String? prevChannelId;

  factory _$InlineObject56([void Function(InlineObject56Builder)? updates]) =>
      (new InlineObject56Builder()..update(updates)).build();

  _$InlineObject56._({required this.channelId, this.prevChannelId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject56', 'channelId');
  }

  @override
  InlineObject56 rebuild(void Function(InlineObject56Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject56Builder toBuilder() =>
      new InlineObject56Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject56 &&
        channelId == other.channelId &&
        prevChannelId == other.prevChannelId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channelId.hashCode), prevChannelId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject56')
          ..add('channelId', channelId)
          ..add('prevChannelId', prevChannelId))
        .toString();
  }
}

class InlineObject56Builder
    implements Builder<InlineObject56, InlineObject56Builder> {
  _$InlineObject56? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _prevChannelId;
  String? get prevChannelId => _$this._prevChannelId;
  set prevChannelId(String? prevChannelId) =>
      _$this._prevChannelId = prevChannelId;

  InlineObject56Builder() {
    InlineObject56._defaults(this);
  }

  InlineObject56Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _prevChannelId = $v.prevChannelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject56 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject56;
  }

  @override
  void update(void Function(InlineObject56Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject56 build() {
    final _$result = _$v ??
        new _$InlineObject56._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject56', 'channelId'),
            prevChannelId: prevChannelId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
