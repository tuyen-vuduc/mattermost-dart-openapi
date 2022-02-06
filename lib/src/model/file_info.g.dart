// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileInfo extends FileInfo {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? postId;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? name;
  @override
  final String? extension_;
  @override
  final int? size;
  @override
  final String? mimeType;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final bool? hasPreviewImage;

  factory _$FileInfo([void Function(FileInfoBuilder)? updates]) =>
      (new FileInfoBuilder()..update(updates)).build();

  _$FileInfo._(
      {this.id,
      this.userId,
      this.postId,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.name,
      this.extension_,
      this.size,
      this.mimeType,
      this.width,
      this.height,
      this.hasPreviewImage})
      : super._();

  @override
  FileInfo rebuild(void Function(FileInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileInfoBuilder toBuilder() => new FileInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileInfo &&
        id == other.id &&
        userId == other.userId &&
        postId == other.postId &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        name == other.name &&
        extension_ == other.extension_ &&
        size == other.size &&
        mimeType == other.mimeType &&
        width == other.width &&
        height == other.height &&
        hasPreviewImage == other.hasPreviewImage;
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
                                                $jc($jc(0, id.hashCode),
                                                    userId.hashCode),
                                                postId.hashCode),
                                            createAt.hashCode),
                                        updateAt.hashCode),
                                    deleteAt.hashCode),
                                name.hashCode),
                            extension_.hashCode),
                        size.hashCode),
                    mimeType.hashCode),
                width.hashCode),
            height.hashCode),
        hasPreviewImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileInfo')
          ..add('id', id)
          ..add('userId', userId)
          ..add('postId', postId)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('name', name)
          ..add('extension_', extension_)
          ..add('size', size)
          ..add('mimeType', mimeType)
          ..add('width', width)
          ..add('height', height)
          ..add('hasPreviewImage', hasPreviewImage))
        .toString();
  }
}

class FileInfoBuilder implements Builder<FileInfo, FileInfoBuilder> {
  _$FileInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  bool? _hasPreviewImage;
  bool? get hasPreviewImage => _$this._hasPreviewImage;
  set hasPreviewImage(bool? hasPreviewImage) =>
      _$this._hasPreviewImage = hasPreviewImage;

  FileInfoBuilder() {
    FileInfo._defaults(this);
  }

  FileInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _postId = $v.postId;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _name = $v.name;
      _extension_ = $v.extension_;
      _size = $v.size;
      _mimeType = $v.mimeType;
      _width = $v.width;
      _height = $v.height;
      _hasPreviewImage = $v.hasPreviewImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileInfo;
  }

  @override
  void update(void Function(FileInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FileInfo build() {
    final _$result = _$v ??
        new _$FileInfo._(
            id: id,
            userId: userId,
            postId: postId,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            name: name,
            extension_: extension_,
            size: size,
            mimeType: mimeType,
            width: width,
            height: height,
            hasPreviewImage: hasPreviewImage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
