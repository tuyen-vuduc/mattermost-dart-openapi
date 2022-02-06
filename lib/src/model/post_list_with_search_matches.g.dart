// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list_with_search_matches.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostListWithSearchMatches extends PostListWithSearchMatches {
  @override
  final BuiltList<String>? order;
  @override
  final BuiltMap<String, Post>? posts;
  @override
  final BuiltMap<String, BuiltList<String>>? matches;

  factory _$PostListWithSearchMatches(
          [void Function(PostListWithSearchMatchesBuilder)? updates]) =>
      (new PostListWithSearchMatchesBuilder()..update(updates)).build();

  _$PostListWithSearchMatches._({this.order, this.posts, this.matches})
      : super._();

  @override
  PostListWithSearchMatches rebuild(
          void Function(PostListWithSearchMatchesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostListWithSearchMatchesBuilder toBuilder() =>
      new PostListWithSearchMatchesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostListWithSearchMatches &&
        order == other.order &&
        posts == other.posts &&
        matches == other.matches;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, order.hashCode), posts.hashCode), matches.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostListWithSearchMatches')
          ..add('order', order)
          ..add('posts', posts)
          ..add('matches', matches))
        .toString();
  }
}

class PostListWithSearchMatchesBuilder
    implements
        Builder<PostListWithSearchMatches, PostListWithSearchMatchesBuilder> {
  _$PostListWithSearchMatches? _$v;

  ListBuilder<String>? _order;
  ListBuilder<String> get order => _$this._order ??= new ListBuilder<String>();
  set order(ListBuilder<String>? order) => _$this._order = order;

  MapBuilder<String, Post>? _posts;
  MapBuilder<String, Post> get posts =>
      _$this._posts ??= new MapBuilder<String, Post>();
  set posts(MapBuilder<String, Post>? posts) => _$this._posts = posts;

  MapBuilder<String, BuiltList<String>>? _matches;
  MapBuilder<String, BuiltList<String>> get matches =>
      _$this._matches ??= new MapBuilder<String, BuiltList<String>>();
  set matches(MapBuilder<String, BuiltList<String>>? matches) =>
      _$this._matches = matches;

  PostListWithSearchMatchesBuilder() {
    PostListWithSearchMatches._defaults(this);
  }

  PostListWithSearchMatchesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order = $v.order?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _matches = $v.matches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostListWithSearchMatches other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostListWithSearchMatches;
  }

  @override
  void update(void Function(PostListWithSearchMatchesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostListWithSearchMatches build() {
    _$PostListWithSearchMatches _$result;
    try {
      _$result = _$v ??
          new _$PostListWithSearchMatches._(
              order: _order?.build(),
              posts: _posts?.build(),
              matches: _matches?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'posts';
        _posts?.build();
        _$failedField = 'matches';
        _matches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostListWithSearchMatches', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
