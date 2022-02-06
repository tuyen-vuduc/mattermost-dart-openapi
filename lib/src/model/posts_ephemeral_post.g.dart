// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_ephemeral_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostsEphemeralPost extends PostsEphemeralPost {
  @override
  final String channelId;
  @override
  final String message;

  factory _$PostsEphemeralPost(
          [void Function(PostsEphemeralPostBuilder)? updates]) =>
      (new PostsEphemeralPostBuilder()..update(updates)).build();

  _$PostsEphemeralPost._({required this.channelId, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'PostsEphemeralPost', 'channelId');
    BuiltValueNullFieldError.checkNotNull(
        message, 'PostsEphemeralPost', 'message');
  }

  @override
  PostsEphemeralPost rebuild(
          void Function(PostsEphemeralPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostsEphemeralPostBuilder toBuilder() =>
      new PostsEphemeralPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostsEphemeralPost &&
        channelId == other.channelId &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channelId.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostsEphemeralPost')
          ..add('channelId', channelId)
          ..add('message', message))
        .toString();
  }
}

class PostsEphemeralPostBuilder
    implements Builder<PostsEphemeralPost, PostsEphemeralPostBuilder> {
  _$PostsEphemeralPost? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PostsEphemeralPostBuilder() {
    PostsEphemeralPost._defaults(this);
  }

  PostsEphemeralPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostsEphemeralPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostsEphemeralPost;
  }

  @override
  void update(void Function(PostsEphemeralPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostsEphemeralPost build() {
    final _$result = _$v ??
        new _$PostsEphemeralPost._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'PostsEphemeralPost', 'channelId'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'PostsEphemeralPost', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
