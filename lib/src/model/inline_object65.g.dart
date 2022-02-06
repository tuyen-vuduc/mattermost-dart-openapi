// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object65.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject65 extends InlineObject65 {
  @override
  final String channelId;
  @override
  final String filename;
  @override
  final int fileSize;

  factory _$InlineObject65([void Function(InlineObject65Builder)? updates]) =>
      (new InlineObject65Builder()..update(updates)).build();

  _$InlineObject65._(
      {required this.channelId, required this.filename, required this.fileSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject65', 'channelId');
    BuiltValueNullFieldError.checkNotNull(
        filename, 'InlineObject65', 'filename');
    BuiltValueNullFieldError.checkNotNull(
        fileSize, 'InlineObject65', 'fileSize');
  }

  @override
  InlineObject65 rebuild(void Function(InlineObject65Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject65Builder toBuilder() =>
      new InlineObject65Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject65 &&
        channelId == other.channelId &&
        filename == other.filename &&
        fileSize == other.fileSize;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, channelId.hashCode), filename.hashCode), fileSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject65')
          ..add('channelId', channelId)
          ..add('filename', filename)
          ..add('fileSize', fileSize))
        .toString();
  }
}

class InlineObject65Builder
    implements Builder<InlineObject65, InlineObject65Builder> {
  _$InlineObject65? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  InlineObject65Builder() {
    InlineObject65._defaults(this);
  }

  InlineObject65Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _filename = $v.filename;
      _fileSize = $v.fileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject65 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject65;
  }

  @override
  void update(void Function(InlineObject65Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject65 build() {
    final _$result = _$v ??
        new _$InlineObject65._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject65', 'channelId'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, 'InlineObject65', 'filename'),
            fileSize: BuiltValueNullFieldError.checkNotNull(
                fileSize, 'InlineObject65', 'fileSize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
