// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object15.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject15 extends InlineObject15 {
  @override
  final String deviceId;

  factory _$InlineObject15([void Function(InlineObject15Builder)? updates]) =>
      (new InlineObject15Builder()..update(updates)).build();

  _$InlineObject15._({required this.deviceId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'InlineObject15', 'deviceId');
  }

  @override
  InlineObject15 rebuild(void Function(InlineObject15Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject15Builder toBuilder() =>
      new InlineObject15Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject15 && deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deviceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject15')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class InlineObject15Builder
    implements Builder<InlineObject15, InlineObject15Builder> {
  _$InlineObject15? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  InlineObject15Builder() {
    InlineObject15._defaults(this);
  }

  InlineObject15Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject15 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject15;
  }

  @override
  void update(void Function(InlineObject15Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject15 build() {
    final _$result = _$v ??
        new _$InlineObject15._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'InlineObject15', 'deviceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
