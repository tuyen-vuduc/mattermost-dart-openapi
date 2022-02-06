// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostList extends PostList {
  @override
  final BuiltList<String>? order;
  @override
  final BuiltMap<String, Post>? posts;
  @override
  final String? nextPostId;
  @override
  final String? prevPostId;

  factory _$PostList([void Function(PostListBuilder)? updates]) =>
      (new PostListBuilder()..update(updates)).build();

  _$PostList._({this.order, this.posts, this.nextPostId, this.prevPostId})
      : super._();

  @override
  PostList rebuild(void Function(PostListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostListBuilder toBuilder() => new PostListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostList &&
        order == other.order &&
        posts == other.posts &&
        nextPostId == other.nextPostId &&
        prevPostId == other.prevPostId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, order.hashCode), posts.hashCode), nextPostId.hashCode),
        prevPostId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostList')
          ..add('order', order)
          ..add('posts', posts)
          ..add('nextPostId', nextPostId)
          ..add('prevPostId', prevPostId))
        .toString();
  }
}

class PostListBuilder implements Builder<PostList, PostListBuilder> {
  _$PostList? _$v;

  ListBuilder<String>? _order;
  ListBuilder<String> get order => _$this._order ??= new ListBuilder<String>();
  set order(ListBuilder<String>? order) => _$this._order = order;

  MapBuilder<String, Post>? _posts;
  MapBuilder<String, Post> get posts =>
      _$this._posts ??= new MapBuilder<String, Post>();
  set posts(MapBuilder<String, Post>? posts) => _$this._posts = posts;

  String? _nextPostId;
  String? get nextPostId => _$this._nextPostId;
  set nextPostId(String? nextPostId) => _$this._nextPostId = nextPostId;

  String? _prevPostId;
  String? get prevPostId => _$this._prevPostId;
  set prevPostId(String? prevPostId) => _$this._prevPostId = prevPostId;

  PostListBuilder() {
    PostList._defaults(this);
  }

  PostListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order = $v.order?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _nextPostId = $v.nextPostId;
      _prevPostId = $v.prevPostId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostList;
  }

  @override
  void update(void Function(PostListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostList build() {
    _$PostList _$result;
    try {
      _$result = _$v ??
          new _$PostList._(
              order: _order?.build(),
              posts: _posts?.build(),
              nextPostId: nextPostId,
              prevPostId: prevPostId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'posts';
        _posts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
