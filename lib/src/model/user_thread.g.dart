// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_thread.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserThread extends UserThread {
  @override
  final String? id;
  @override
  final int? replyCount;
  @override
  final int? lastReplyAt;
  @override
  final int? lastViewedAt;
  @override
  final BuiltList<Post>? participants;
  @override
  final Post? post;

  factory _$UserThread([void Function(UserThreadBuilder)? updates]) =>
      (new UserThreadBuilder()..update(updates)).build();

  _$UserThread._(
      {this.id,
      this.replyCount,
      this.lastReplyAt,
      this.lastViewedAt,
      this.participants,
      this.post})
      : super._();

  @override
  UserThread rebuild(void Function(UserThreadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserThreadBuilder toBuilder() => new UserThreadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserThread &&
        id == other.id &&
        replyCount == other.replyCount &&
        lastReplyAt == other.lastReplyAt &&
        lastViewedAt == other.lastViewedAt &&
        participants == other.participants &&
        post == other.post;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), replyCount.hashCode),
                    lastReplyAt.hashCode),
                lastViewedAt.hashCode),
            participants.hashCode),
        post.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserThread')
          ..add('id', id)
          ..add('replyCount', replyCount)
          ..add('lastReplyAt', lastReplyAt)
          ..add('lastViewedAt', lastViewedAt)
          ..add('participants', participants)
          ..add('post', post))
        .toString();
  }
}

class UserThreadBuilder implements Builder<UserThread, UserThreadBuilder> {
  _$UserThread? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  int? _lastReplyAt;
  int? get lastReplyAt => _$this._lastReplyAt;
  set lastReplyAt(int? lastReplyAt) => _$this._lastReplyAt = lastReplyAt;

  int? _lastViewedAt;
  int? get lastViewedAt => _$this._lastViewedAt;
  set lastViewedAt(int? lastViewedAt) => _$this._lastViewedAt = lastViewedAt;

  ListBuilder<Post>? _participants;
  ListBuilder<Post> get participants =>
      _$this._participants ??= new ListBuilder<Post>();
  set participants(ListBuilder<Post>? participants) =>
      _$this._participants = participants;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  UserThreadBuilder() {
    UserThread._defaults(this);
  }

  UserThreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _replyCount = $v.replyCount;
      _lastReplyAt = $v.lastReplyAt;
      _lastViewedAt = $v.lastViewedAt;
      _participants = $v.participants?.toBuilder();
      _post = $v.post?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserThread other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserThread;
  }

  @override
  void update(void Function(UserThreadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserThread build() {
    _$UserThread _$result;
    try {
      _$result = _$v ??
          new _$UserThread._(
              id: id,
              replyCount: replyCount,
              lastReplyAt: lastReplyAt,
              lastViewedAt: lastViewedAt,
              participants: _participants?.build(),
              post: _post?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
        _$failedField = 'post';
        _post?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserThread', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
