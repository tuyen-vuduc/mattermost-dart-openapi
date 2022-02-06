// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object61.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject61 extends InlineObject61 {
  @override
  final bool? isPinned;
  @override
  final String? message;
  @override
  final BuiltList<String>? fileIds;
  @override
  final bool? hasReactions;
  @override
  final String? props;

  factory _$InlineObject61([void Function(InlineObject61Builder)? updates]) =>
      (new InlineObject61Builder()..update(updates)).build();

  _$InlineObject61._(
      {this.isPinned,
      this.message,
      this.fileIds,
      this.hasReactions,
      this.props})
      : super._();

  @override
  InlineObject61 rebuild(void Function(InlineObject61Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject61Builder toBuilder() =>
      new InlineObject61Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject61 &&
        isPinned == other.isPinned &&
        message == other.message &&
        fileIds == other.fileIds &&
        hasReactions == other.hasReactions &&
        props == other.props;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, isPinned.hashCode), message.hashCode),
                fileIds.hashCode),
            hasReactions.hashCode),
        props.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject61')
          ..add('isPinned', isPinned)
          ..add('message', message)
          ..add('fileIds', fileIds)
          ..add('hasReactions', hasReactions)
          ..add('props', props))
        .toString();
  }
}

class InlineObject61Builder
    implements Builder<InlineObject61, InlineObject61Builder> {
  _$InlineObject61? _$v;

  bool? _isPinned;
  bool? get isPinned => _$this._isPinned;
  set isPinned(bool? isPinned) => _$this._isPinned = isPinned;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds =>
      _$this._fileIds ??= new ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  bool? _hasReactions;
  bool? get hasReactions => _$this._hasReactions;
  set hasReactions(bool? hasReactions) => _$this._hasReactions = hasReactions;

  String? _props;
  String? get props => _$this._props;
  set props(String? props) => _$this._props = props;

  InlineObject61Builder() {
    InlineObject61._defaults(this);
  }

  InlineObject61Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPinned = $v.isPinned;
      _message = $v.message;
      _fileIds = $v.fileIds?.toBuilder();
      _hasReactions = $v.hasReactions;
      _props = $v.props;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject61 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject61;
  }

  @override
  void update(void Function(InlineObject61Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject61 build() {
    _$InlineObject61 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject61._(
              isPinned: isPinned,
              message: message,
              fileIds: _fileIds?.build(),
              hasReactions: hasReactions,
              props: props);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject61', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
