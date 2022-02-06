// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object59.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject59 extends InlineObject59 {
  @override
  final String userId;
  @override
  final PostsEphemeralPost post;

  factory _$InlineObject59([void Function(InlineObject59Builder)? updates]) =>
      (new InlineObject59Builder()..update(updates)).build();

  _$InlineObject59._({required this.userId, required this.post}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, 'InlineObject59', 'userId');
    BuiltValueNullFieldError.checkNotNull(post, 'InlineObject59', 'post');
  }

  @override
  InlineObject59 rebuild(void Function(InlineObject59Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject59Builder toBuilder() =>
      new InlineObject59Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject59 &&
        userId == other.userId &&
        post == other.post;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userId.hashCode), post.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject59')
          ..add('userId', userId)
          ..add('post', post))
        .toString();
  }
}

class InlineObject59Builder
    implements Builder<InlineObject59, InlineObject59Builder> {
  _$InlineObject59? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  PostsEphemeralPostBuilder? _post;
  PostsEphemeralPostBuilder get post =>
      _$this._post ??= new PostsEphemeralPostBuilder();
  set post(PostsEphemeralPostBuilder? post) => _$this._post = post;

  InlineObject59Builder() {
    InlineObject59._defaults(this);
  }

  InlineObject59Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _post = $v.post.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject59 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject59;
  }

  @override
  void update(void Function(InlineObject59Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject59 build() {
    _$InlineObject59 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject59._(
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, 'InlineObject59', 'userId'),
              post: post.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        post.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject59', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
