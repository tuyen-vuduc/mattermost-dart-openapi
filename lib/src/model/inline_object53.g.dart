// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object53.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject53 extends InlineObject53 {
  @override
  final String userId;
  @override
  final String? postRootId;

  factory _$InlineObject53([void Function(InlineObject53Builder)? updates]) =>
      (new InlineObject53Builder()..update(updates)).build();

  _$InlineObject53._({required this.userId, this.postRootId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, 'InlineObject53', 'userId');
  }

  @override
  InlineObject53 rebuild(void Function(InlineObject53Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject53Builder toBuilder() =>
      new InlineObject53Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject53 &&
        userId == other.userId &&
        postRootId == other.postRootId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userId.hashCode), postRootId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject53')
          ..add('userId', userId)
          ..add('postRootId', postRootId))
        .toString();
  }
}

class InlineObject53Builder
    implements Builder<InlineObject53, InlineObject53Builder> {
  _$InlineObject53? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _postRootId;
  String? get postRootId => _$this._postRootId;
  set postRootId(String? postRootId) => _$this._postRootId = postRootId;

  InlineObject53Builder() {
    InlineObject53._defaults(this);
  }

  InlineObject53Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _postRootId = $v.postRootId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject53 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject53;
  }

  @override
  void update(void Function(InlineObject53Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject53 build() {
    final _$result = _$v ??
        new _$InlineObject53._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, 'InlineObject53', 'userId'),
            postRootId: postRootId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
