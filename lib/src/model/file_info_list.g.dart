// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_info_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileInfoList extends FileInfoList {
  @override
  final BuiltList<String>? order;
  @override
  final BuiltMap<String, FileInfo>? fileInfos;
  @override
  final String? nextFileId;
  @override
  final String? prevFileId;

  factory _$FileInfoList([void Function(FileInfoListBuilder)? updates]) =>
      (new FileInfoListBuilder()..update(updates)).build();

  _$FileInfoList._(
      {this.order, this.fileInfos, this.nextFileId, this.prevFileId})
      : super._();

  @override
  FileInfoList rebuild(void Function(FileInfoListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileInfoListBuilder toBuilder() => new FileInfoListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileInfoList &&
        order == other.order &&
        fileInfos == other.fileInfos &&
        nextFileId == other.nextFileId &&
        prevFileId == other.prevFileId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, order.hashCode), fileInfos.hashCode),
            nextFileId.hashCode),
        prevFileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileInfoList')
          ..add('order', order)
          ..add('fileInfos', fileInfos)
          ..add('nextFileId', nextFileId)
          ..add('prevFileId', prevFileId))
        .toString();
  }
}

class FileInfoListBuilder
    implements Builder<FileInfoList, FileInfoListBuilder> {
  _$FileInfoList? _$v;

  ListBuilder<String>? _order;
  ListBuilder<String> get order => _$this._order ??= new ListBuilder<String>();
  set order(ListBuilder<String>? order) => _$this._order = order;

  MapBuilder<String, FileInfo>? _fileInfos;
  MapBuilder<String, FileInfo> get fileInfos =>
      _$this._fileInfos ??= new MapBuilder<String, FileInfo>();
  set fileInfos(MapBuilder<String, FileInfo>? fileInfos) =>
      _$this._fileInfos = fileInfos;

  String? _nextFileId;
  String? get nextFileId => _$this._nextFileId;
  set nextFileId(String? nextFileId) => _$this._nextFileId = nextFileId;

  String? _prevFileId;
  String? get prevFileId => _$this._prevFileId;
  set prevFileId(String? prevFileId) => _$this._prevFileId = prevFileId;

  FileInfoListBuilder() {
    FileInfoList._defaults(this);
  }

  FileInfoListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order = $v.order?.toBuilder();
      _fileInfos = $v.fileInfos?.toBuilder();
      _nextFileId = $v.nextFileId;
      _prevFileId = $v.prevFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileInfoList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileInfoList;
  }

  @override
  void update(void Function(FileInfoListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FileInfoList build() {
    _$FileInfoList _$result;
    try {
      _$result = _$v ??
          new _$FileInfoList._(
              order: _order?.build(),
              fileInfos: _fileInfos?.build(),
              nextFileId: nextFileId,
              prevFileId: prevFileId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'fileInfos';
        _fileInfos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FileInfoList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
