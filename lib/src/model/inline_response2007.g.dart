// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2007.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2007 extends InlineResponse2007 {
  @override
  final BuiltList<Channel>? channels;
  @override
  final num? totalCount;

  factory _$InlineResponse2007(
          [void Function(InlineResponse2007Builder)? updates]) =>
      (new InlineResponse2007Builder()..update(updates)).build();

  _$InlineResponse2007._({this.channels, this.totalCount}) : super._();

  @override
  InlineResponse2007 rebuild(
          void Function(InlineResponse2007Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2007Builder toBuilder() =>
      new InlineResponse2007Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2007 &&
        channels == other.channels &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channels.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2007')
          ..add('channels', channels)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class InlineResponse2007Builder
    implements Builder<InlineResponse2007, InlineResponse2007Builder> {
  _$InlineResponse2007? _$v;

  ListBuilder<Channel>? _channels;
  ListBuilder<Channel> get channels =>
      _$this._channels ??= new ListBuilder<Channel>();
  set channels(ListBuilder<Channel>? channels) => _$this._channels = channels;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  InlineResponse2007Builder() {
    InlineResponse2007._defaults(this);
  }

  InlineResponse2007Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channels = $v.channels?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2007 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2007;
  }

  @override
  void update(void Function(InlineResponse2007Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2007 build() {
    _$InlineResponse2007 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2007._(
              channels: _channels?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channels';
        _channels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2007', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
