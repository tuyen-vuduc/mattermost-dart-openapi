// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject14 extends InlineObject14 {
  @override
  final String sessionId;

  factory _$InlineObject14([void Function(InlineObject14Builder)? updates]) =>
      (new InlineObject14Builder()..update(updates)).build();

  _$InlineObject14._({required this.sessionId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sessionId, 'InlineObject14', 'sessionId');
  }

  @override
  InlineObject14 rebuild(void Function(InlineObject14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject14Builder toBuilder() =>
      new InlineObject14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject14 && sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, sessionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject14')
          ..add('sessionId', sessionId))
        .toString();
  }
}

class InlineObject14Builder
    implements Builder<InlineObject14, InlineObject14Builder> {
  _$InlineObject14? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  InlineObject14Builder() {
    InlineObject14._defaults(this);
  }

  InlineObject14Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject14 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject14;
  }

  @override
  void update(void Function(InlineObject14Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject14 build() {
    final _$result = _$v ??
        new _$InlineObject14._(
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, 'InlineObject14', 'sessionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
