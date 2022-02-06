// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object58.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject58 extends InlineObject58 {
  @override
  final String channelId;
  @override
  final String message;
  @override
  final String? rootId;
  @override
  final BuiltList<String>? fileIds;
  @override
  final JsonObject? props;

  factory _$InlineObject58([void Function(InlineObject58Builder)? updates]) =>
      (new InlineObject58Builder()..update(updates)).build();

  _$InlineObject58._(
      {required this.channelId,
      required this.message,
      this.rootId,
      this.fileIds,
      this.props})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject58', 'channelId');
    BuiltValueNullFieldError.checkNotNull(message, 'InlineObject58', 'message');
  }

  @override
  InlineObject58 rebuild(void Function(InlineObject58Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject58Builder toBuilder() =>
      new InlineObject58Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject58 &&
        channelId == other.channelId &&
        message == other.message &&
        rootId == other.rootId &&
        fileIds == other.fileIds &&
        props == other.props;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, channelId.hashCode), message.hashCode),
                rootId.hashCode),
            fileIds.hashCode),
        props.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject58')
          ..add('channelId', channelId)
          ..add('message', message)
          ..add('rootId', rootId)
          ..add('fileIds', fileIds)
          ..add('props', props))
        .toString();
  }
}

class InlineObject58Builder
    implements Builder<InlineObject58, InlineObject58Builder> {
  _$InlineObject58? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _rootId;
  String? get rootId => _$this._rootId;
  set rootId(String? rootId) => _$this._rootId = rootId;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds =>
      _$this._fileIds ??= new ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  JsonObject? _props;
  JsonObject? get props => _$this._props;
  set props(JsonObject? props) => _$this._props = props;

  InlineObject58Builder() {
    InlineObject58._defaults(this);
  }

  InlineObject58Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _message = $v.message;
      _rootId = $v.rootId;
      _fileIds = $v.fileIds?.toBuilder();
      _props = $v.props;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject58 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject58;
  }

  @override
  void update(void Function(InlineObject58Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject58 build() {
    _$InlineObject58 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject58._(
              channelId: BuiltValueNullFieldError.checkNotNull(
                  channelId, 'InlineObject58', 'channelId'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'InlineObject58', 'message'),
              rootId: rootId,
              fileIds: _fileIds?.build(),
              props: props);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject58', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
