// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object28.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject28 extends InlineObject28 {
  @override
  final String userId;
  @override
  final String status;
  @override
  final int? dndEndTime;

  factory _$InlineObject28([void Function(InlineObject28Builder)? updates]) =>
      (new InlineObject28Builder()..update(updates)).build();

  _$InlineObject28._(
      {required this.userId, required this.status, this.dndEndTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, 'InlineObject28', 'userId');
    BuiltValueNullFieldError.checkNotNull(status, 'InlineObject28', 'status');
  }

  @override
  InlineObject28 rebuild(void Function(InlineObject28Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject28Builder toBuilder() =>
      new InlineObject28Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject28 &&
        userId == other.userId &&
        status == other.status &&
        dndEndTime == other.dndEndTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userId.hashCode), status.hashCode), dndEndTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject28')
          ..add('userId', userId)
          ..add('status', status)
          ..add('dndEndTime', dndEndTime))
        .toString();
  }
}

class InlineObject28Builder
    implements Builder<InlineObject28, InlineObject28Builder> {
  _$InlineObject28? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _dndEndTime;
  int? get dndEndTime => _$this._dndEndTime;
  set dndEndTime(int? dndEndTime) => _$this._dndEndTime = dndEndTime;

  InlineObject28Builder() {
    InlineObject28._defaults(this);
  }

  InlineObject28Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _status = $v.status;
      _dndEndTime = $v.dndEndTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject28 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject28;
  }

  @override
  void update(void Function(InlineObject28Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject28 build() {
    final _$result = _$v ??
        new _$InlineObject28._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, 'InlineObject28', 'userId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'InlineObject28', 'status'),
            dndEndTime: dndEndTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
