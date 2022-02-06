// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object103.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject103 extends InlineObject103 {
  @override
  final String url;
  @override
  final String channelId;
  @override
  final String teamId;
  @override
  final JsonObject submission;
  @override
  final String? callbackId;
  @override
  final String? state;
  @override
  final bool? cancelled;

  factory _$InlineObject103([void Function(InlineObject103Builder)? updates]) =>
      (new InlineObject103Builder()..update(updates)).build();

  _$InlineObject103._(
      {required this.url,
      required this.channelId,
      required this.teamId,
      required this.submission,
      this.callbackId,
      this.state,
      this.cancelled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, 'InlineObject103', 'url');
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject103', 'channelId');
    BuiltValueNullFieldError.checkNotNull(teamId, 'InlineObject103', 'teamId');
    BuiltValueNullFieldError.checkNotNull(
        submission, 'InlineObject103', 'submission');
  }

  @override
  InlineObject103 rebuild(void Function(InlineObject103Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject103Builder toBuilder() =>
      new InlineObject103Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject103 &&
        url == other.url &&
        channelId == other.channelId &&
        teamId == other.teamId &&
        submission == other.submission &&
        callbackId == other.callbackId &&
        state == other.state &&
        cancelled == other.cancelled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, url.hashCode), channelId.hashCode),
                        teamId.hashCode),
                    submission.hashCode),
                callbackId.hashCode),
            state.hashCode),
        cancelled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject103')
          ..add('url', url)
          ..add('channelId', channelId)
          ..add('teamId', teamId)
          ..add('submission', submission)
          ..add('callbackId', callbackId)
          ..add('state', state)
          ..add('cancelled', cancelled))
        .toString();
  }
}

class InlineObject103Builder
    implements Builder<InlineObject103, InlineObject103Builder> {
  _$InlineObject103? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  JsonObject? _submission;
  JsonObject? get submission => _$this._submission;
  set submission(JsonObject? submission) => _$this._submission = submission;

  String? _callbackId;
  String? get callbackId => _$this._callbackId;
  set callbackId(String? callbackId) => _$this._callbackId = callbackId;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  bool? _cancelled;
  bool? get cancelled => _$this._cancelled;
  set cancelled(bool? cancelled) => _$this._cancelled = cancelled;

  InlineObject103Builder() {
    InlineObject103._defaults(this);
  }

  InlineObject103Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _channelId = $v.channelId;
      _teamId = $v.teamId;
      _submission = $v.submission;
      _callbackId = $v.callbackId;
      _state = $v.state;
      _cancelled = $v.cancelled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject103 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject103;
  }

  @override
  void update(void Function(InlineObject103Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject103 build() {
    final _$result = _$v ??
        new _$InlineObject103._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'InlineObject103', 'url'),
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject103', 'channelId'),
            teamId: BuiltValueNullFieldError.checkNotNull(
                teamId, 'InlineObject103', 'teamId'),
            submission: BuiltValueNullFieldError.checkNotNull(
                submission, 'InlineObject103', 'submission'),
            callbackId: callbackId,
            state: state,
            cancelled: cancelled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
