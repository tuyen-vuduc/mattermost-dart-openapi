// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Reaction extends Reaction {
  @override
  final String? userId;
  @override
  final String? postId;
  @override
  final String? emojiName;
  @override
  final int? createAt;

  factory _$Reaction([void Function(ReactionBuilder)? updates]) =>
      (new ReactionBuilder()..update(updates)).build();

  _$Reaction._({this.userId, this.postId, this.emojiName, this.createAt})
      : super._();

  @override
  Reaction rebuild(void Function(ReactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReactionBuilder toBuilder() => new ReactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Reaction &&
        userId == other.userId &&
        postId == other.postId &&
        emojiName == other.emojiName &&
        createAt == other.createAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), postId.hashCode), emojiName.hashCode),
        createAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Reaction')
          ..add('userId', userId)
          ..add('postId', postId)
          ..add('emojiName', emojiName)
          ..add('createAt', createAt))
        .toString();
  }
}

class ReactionBuilder implements Builder<Reaction, ReactionBuilder> {
  _$Reaction? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  String? _emojiName;
  String? get emojiName => _$this._emojiName;
  set emojiName(String? emojiName) => _$this._emojiName = emojiName;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  ReactionBuilder() {
    Reaction._defaults(this);
  }

  ReactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _postId = $v.postId;
      _emojiName = $v.emojiName;
      _createAt = $v.createAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Reaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Reaction;
  }

  @override
  void update(void Function(ReactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Reaction build() {
    final _$result = _$v ??
        new _$Reaction._(
            userId: userId,
            postId: postId,
            emojiName: emojiName,
            createAt: createAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
