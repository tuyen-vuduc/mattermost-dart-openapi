// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UploadSessionTypeEnum _$uploadSessionTypeEnum_attachment =
    const UploadSessionTypeEnum._('attachment');
const UploadSessionTypeEnum _$uploadSessionTypeEnum_import_ =
    const UploadSessionTypeEnum._('import_');

UploadSessionTypeEnum _$uploadSessionTypeEnumValueOf(String name) {
  switch (name) {
    case 'attachment':
      return _$uploadSessionTypeEnum_attachment;
    case 'import_':
      return _$uploadSessionTypeEnum_import_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UploadSessionTypeEnum> _$uploadSessionTypeEnumValues =
    new BuiltSet<UploadSessionTypeEnum>(const <UploadSessionTypeEnum>[
  _$uploadSessionTypeEnum_attachment,
  _$uploadSessionTypeEnum_import_,
]);

Serializer<UploadSessionTypeEnum> _$uploadSessionTypeEnumSerializer =
    new _$UploadSessionTypeEnumSerializer();

class _$UploadSessionTypeEnumSerializer
    implements PrimitiveSerializer<UploadSessionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'attachment': 'attachment',
    'import_': 'import',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'attachment': 'attachment',
    'import': 'import_',
  };

  @override
  final Iterable<Type> types = const <Type>[UploadSessionTypeEnum];
  @override
  final String wireName = 'UploadSessionTypeEnum';

  @override
  Object serialize(Serializers serializers, UploadSessionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UploadSessionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UploadSessionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UploadSession extends UploadSession {
  @override
  final String? id;
  @override
  final UploadSessionTypeEnum? type;
  @override
  final int? createAt;
  @override
  final String? userId;
  @override
  final String? channelId;
  @override
  final String? filename;
  @override
  final int? fileSize;
  @override
  final int? fileOffset;

  factory _$UploadSession([void Function(UploadSessionBuilder)? updates]) =>
      (new UploadSessionBuilder()..update(updates)).build();

  _$UploadSession._(
      {this.id,
      this.type,
      this.createAt,
      this.userId,
      this.channelId,
      this.filename,
      this.fileSize,
      this.fileOffset})
      : super._();

  @override
  UploadSession rebuild(void Function(UploadSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadSessionBuilder toBuilder() => new UploadSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadSession &&
        id == other.id &&
        type == other.type &&
        createAt == other.createAt &&
        userId == other.userId &&
        channelId == other.channelId &&
        filename == other.filename &&
        fileSize == other.fileSize &&
        fileOffset == other.fileOffset;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), type.hashCode),
                            createAt.hashCode),
                        userId.hashCode),
                    channelId.hashCode),
                filename.hashCode),
            fileSize.hashCode),
        fileOffset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UploadSession')
          ..add('id', id)
          ..add('type', type)
          ..add('createAt', createAt)
          ..add('userId', userId)
          ..add('channelId', channelId)
          ..add('filename', filename)
          ..add('fileSize', fileSize)
          ..add('fileOffset', fileOffset))
        .toString();
  }
}

class UploadSessionBuilder
    implements Builder<UploadSession, UploadSessionBuilder> {
  _$UploadSession? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UploadSessionTypeEnum? _type;
  UploadSessionTypeEnum? get type => _$this._type;
  set type(UploadSessionTypeEnum? type) => _$this._type = type;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  int? _fileOffset;
  int? get fileOffset => _$this._fileOffset;
  set fileOffset(int? fileOffset) => _$this._fileOffset = fileOffset;

  UploadSessionBuilder() {
    UploadSession._defaults(this);
  }

  UploadSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _createAt = $v.createAt;
      _userId = $v.userId;
      _channelId = $v.channelId;
      _filename = $v.filename;
      _fileSize = $v.fileSize;
      _fileOffset = $v.fileOffset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadSession;
  }

  @override
  void update(void Function(UploadSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UploadSession build() {
    final _$result = _$v ??
        new _$UploadSession._(
            id: id,
            type: type,
            createAt: createAt,
            userId: userId,
            channelId: channelId,
            filename: filename,
            fileSize: fileSize,
            fileOffset: fileOffset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
