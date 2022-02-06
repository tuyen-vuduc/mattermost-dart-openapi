// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response201.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse201 extends InlineResponse201 {
  @override
  final BuiltList<FileInfo>? fileInfos;
  @override
  final BuiltList<String>? clientIds;

  factory _$InlineResponse201(
          [void Function(InlineResponse201Builder)? updates]) =>
      (new InlineResponse201Builder()..update(updates)).build();

  _$InlineResponse201._({this.fileInfos, this.clientIds}) : super._();

  @override
  InlineResponse201 rebuild(void Function(InlineResponse201Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse201Builder toBuilder() =>
      new InlineResponse201Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse201 &&
        fileInfos == other.fileInfos &&
        clientIds == other.clientIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, fileInfos.hashCode), clientIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse201')
          ..add('fileInfos', fileInfos)
          ..add('clientIds', clientIds))
        .toString();
  }
}

class InlineResponse201Builder
    implements Builder<InlineResponse201, InlineResponse201Builder> {
  _$InlineResponse201? _$v;

  ListBuilder<FileInfo>? _fileInfos;
  ListBuilder<FileInfo> get fileInfos =>
      _$this._fileInfos ??= new ListBuilder<FileInfo>();
  set fileInfos(ListBuilder<FileInfo>? fileInfos) =>
      _$this._fileInfos = fileInfos;

  ListBuilder<String>? _clientIds;
  ListBuilder<String> get clientIds =>
      _$this._clientIds ??= new ListBuilder<String>();
  set clientIds(ListBuilder<String>? clientIds) =>
      _$this._clientIds = clientIds;

  InlineResponse201Builder() {
    InlineResponse201._defaults(this);
  }

  InlineResponse201Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileInfos = $v.fileInfos?.toBuilder();
      _clientIds = $v.clientIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse201 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse201;
  }

  @override
  void update(void Function(InlineResponse201Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse201 build() {
    _$InlineResponse201 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse201._(
              fileInfos: _fileInfos?.build(), clientIds: _clientIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileInfos';
        _fileInfos?.build();
        _$failedField = 'clientIds';
        _clientIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse201', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
