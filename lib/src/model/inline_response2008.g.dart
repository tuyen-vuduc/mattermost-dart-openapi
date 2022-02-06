// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2008.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2008 extends InlineResponse2008 {
  @override
  final String? status;
  @override
  final JsonObject? lastViewedAtTimes;

  factory _$InlineResponse2008(
          [void Function(InlineResponse2008Builder)? updates]) =>
      (new InlineResponse2008Builder()..update(updates)).build();

  _$InlineResponse2008._({this.status, this.lastViewedAtTimes}) : super._();

  @override
  InlineResponse2008 rebuild(
          void Function(InlineResponse2008Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2008Builder toBuilder() =>
      new InlineResponse2008Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2008 &&
        status == other.status &&
        lastViewedAtTimes == other.lastViewedAtTimes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, status.hashCode), lastViewedAtTimes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2008')
          ..add('status', status)
          ..add('lastViewedAtTimes', lastViewedAtTimes))
        .toString();
  }
}

class InlineResponse2008Builder
    implements Builder<InlineResponse2008, InlineResponse2008Builder> {
  _$InlineResponse2008? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  JsonObject? _lastViewedAtTimes;
  JsonObject? get lastViewedAtTimes => _$this._lastViewedAtTimes;
  set lastViewedAtTimes(JsonObject? lastViewedAtTimes) =>
      _$this._lastViewedAtTimes = lastViewedAtTimes;

  InlineResponse2008Builder() {
    InlineResponse2008._defaults(this);
  }

  InlineResponse2008Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _lastViewedAtTimes = $v.lastViewedAtTimes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2008 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2008;
  }

  @override
  void update(void Function(InlineResponse2008Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2008 build() {
    final _$result = _$v ??
        new _$InlineResponse2008._(
            status: status, lastViewedAtTimes: lastViewedAtTimes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
