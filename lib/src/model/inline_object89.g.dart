// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object89.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject89 extends InlineObject89 {
  @override
  final String teamId;
  @override
  final String method;
  @override
  final String trigger;
  @override
  final String url;

  factory _$InlineObject89([void Function(InlineObject89Builder)? updates]) =>
      (new InlineObject89Builder()..update(updates)).build();

  _$InlineObject89._(
      {required this.teamId,
      required this.method,
      required this.trigger,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(teamId, 'InlineObject89', 'teamId');
    BuiltValueNullFieldError.checkNotNull(method, 'InlineObject89', 'method');
    BuiltValueNullFieldError.checkNotNull(trigger, 'InlineObject89', 'trigger');
    BuiltValueNullFieldError.checkNotNull(url, 'InlineObject89', 'url');
  }

  @override
  InlineObject89 rebuild(void Function(InlineObject89Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject89Builder toBuilder() =>
      new InlineObject89Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject89 &&
        teamId == other.teamId &&
        method == other.method &&
        trigger == other.trigger &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, teamId.hashCode), method.hashCode), trigger.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject89')
          ..add('teamId', teamId)
          ..add('method', method)
          ..add('trigger', trigger)
          ..add('url', url))
        .toString();
  }
}

class InlineObject89Builder
    implements Builder<InlineObject89, InlineObject89Builder> {
  _$InlineObject89? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _trigger;
  String? get trigger => _$this._trigger;
  set trigger(String? trigger) => _$this._trigger = trigger;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  InlineObject89Builder() {
    InlineObject89._defaults(this);
  }

  InlineObject89Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _method = $v.method;
      _trigger = $v.trigger;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject89 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject89;
  }

  @override
  void update(void Function(InlineObject89Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject89 build() {
    final _$result = _$v ??
        new _$InlineObject89._(
            teamId: BuiltValueNullFieldError.checkNotNull(
                teamId, 'InlineObject89', 'teamId'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'InlineObject89', 'method'),
            trigger: BuiltValueNullFieldError.checkNotNull(
                trigger, 'InlineObject89', 'trigger'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'InlineObject89', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
