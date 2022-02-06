// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelData extends ChannelData {
  @override
  final Channel? channel;
  @override
  final ChannelMember? member;

  factory _$ChannelData([void Function(ChannelDataBuilder)? updates]) =>
      (new ChannelDataBuilder()..update(updates)).build();

  _$ChannelData._({this.channel, this.member}) : super._();

  @override
  ChannelData rebuild(void Function(ChannelDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelDataBuilder toBuilder() => new ChannelDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelData &&
        channel == other.channel &&
        member == other.member;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channel.hashCode), member.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelData')
          ..add('channel', channel)
          ..add('member', member))
        .toString();
  }
}

class ChannelDataBuilder implements Builder<ChannelData, ChannelDataBuilder> {
  _$ChannelData? _$v;

  ChannelBuilder? _channel;
  ChannelBuilder get channel => _$this._channel ??= new ChannelBuilder();
  set channel(ChannelBuilder? channel) => _$this._channel = channel;

  ChannelMemberBuilder? _member;
  ChannelMemberBuilder get member =>
      _$this._member ??= new ChannelMemberBuilder();
  set member(ChannelMemberBuilder? member) => _$this._member = member;

  ChannelDataBuilder() {
    ChannelData._defaults(this);
  }

  ChannelDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel?.toBuilder();
      _member = $v.member?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelData;
  }

  @override
  void update(void Function(ChannelDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelData build() {
    _$ChannelData _$result;
    try {
      _$result = _$v ??
          new _$ChannelData._(
              channel: _channel?.build(), member: _member?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();
        _$failedField = 'member';
        _member?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChannelData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
