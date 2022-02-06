// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Post extends Post {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final int? editAt;
  @override
  final String? userId;
  @override
  final String? channelId;
  @override
  final String? rootId;
  @override
  final String? originalId;
  @override
  final String? message;
  @override
  final String? type;
  @override
  final JsonObject? props;
  @override
  final String? hashtag;
  @override
  final BuiltList<String>? fileIds;
  @override
  final String? pendingPostId;
  @override
  final PostMetadata? metadata;

  factory _$Post([void Function(PostBuilder)? updates]) =>
      (new PostBuilder()..update(updates)).build();

  _$Post._(
      {this.id,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.editAt,
      this.userId,
      this.channelId,
      this.rootId,
      this.originalId,
      this.message,
      this.type,
      this.props,
      this.hashtag,
      this.fileIds,
      this.pendingPostId,
      this.metadata})
      : super._();

  @override
  Post rebuild(void Function(PostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostBuilder toBuilder() => new PostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post &&
        id == other.id &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        editAt == other.editAt &&
        userId == other.userId &&
        channelId == other.channelId &&
        rootId == other.rootId &&
        originalId == other.originalId &&
        message == other.message &&
        type == other.type &&
        props == other.props &&
        hashtag == other.hashtag &&
        fileIds == other.fileIds &&
        pendingPostId == other.pendingPostId &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                createAt
                                                                    .hashCode),
                                                            updateAt.hashCode),
                                                        deleteAt.hashCode),
                                                    editAt.hashCode),
                                                userId.hashCode),
                                            channelId.hashCode),
                                        rootId.hashCode),
                                    originalId.hashCode),
                                message.hashCode),
                            type.hashCode),
                        props.hashCode),
                    hashtag.hashCode),
                fileIds.hashCode),
            pendingPostId.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Post')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('editAt', editAt)
          ..add('userId', userId)
          ..add('channelId', channelId)
          ..add('rootId', rootId)
          ..add('originalId', originalId)
          ..add('message', message)
          ..add('type', type)
          ..add('props', props)
          ..add('hashtag', hashtag)
          ..add('fileIds', fileIds)
          ..add('pendingPostId', pendingPostId)
          ..add('metadata', metadata))
        .toString();
  }
}

class PostBuilder implements Builder<Post, PostBuilder> {
  _$Post? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  int? _editAt;
  int? get editAt => _$this._editAt;
  set editAt(int? editAt) => _$this._editAt = editAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _rootId;
  String? get rootId => _$this._rootId;
  set rootId(String? rootId) => _$this._rootId = rootId;

  String? _originalId;
  String? get originalId => _$this._originalId;
  set originalId(String? originalId) => _$this._originalId = originalId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _props;
  JsonObject? get props => _$this._props;
  set props(JsonObject? props) => _$this._props = props;

  String? _hashtag;
  String? get hashtag => _$this._hashtag;
  set hashtag(String? hashtag) => _$this._hashtag = hashtag;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds =>
      _$this._fileIds ??= new ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  String? _pendingPostId;
  String? get pendingPostId => _$this._pendingPostId;
  set pendingPostId(String? pendingPostId) =>
      _$this._pendingPostId = pendingPostId;

  PostMetadataBuilder? _metadata;
  PostMetadataBuilder get metadata =>
      _$this._metadata ??= new PostMetadataBuilder();
  set metadata(PostMetadataBuilder? metadata) => _$this._metadata = metadata;

  PostBuilder() {
    Post._defaults(this);
  }

  PostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _editAt = $v.editAt;
      _userId = $v.userId;
      _channelId = $v.channelId;
      _rootId = $v.rootId;
      _originalId = $v.originalId;
      _message = $v.message;
      _type = $v.type;
      _props = $v.props;
      _hashtag = $v.hashtag;
      _fileIds = $v.fileIds?.toBuilder();
      _pendingPostId = $v.pendingPostId;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Post;
  }

  @override
  void update(void Function(PostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Post build() {
    _$Post _$result;
    try {
      _$result = _$v ??
          new _$Post._(
              id: id,
              createAt: createAt,
              updateAt: updateAt,
              deleteAt: deleteAt,
              editAt: editAt,
              userId: userId,
              channelId: channelId,
              rootId: rootId,
              originalId: originalId,
              message: message,
              type: type,
              props: props,
              hashtag: hashtag,
              fileIds: _fileIds?.build(),
              pendingPostId: pendingPostId,
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Post', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
