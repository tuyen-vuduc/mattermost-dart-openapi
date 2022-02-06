// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object25.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject25 extends InlineObject25 {
  @override
  final String channelId;
  @override
  final String? parentId;

  factory _$InlineObject25([void Function(InlineObject25Builder)? updates]) =>
      (new InlineObject25Builder()..update(updates)).build();

  _$InlineObject25._({required this.channelId, this.parentId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject25', 'channelId');
  }

  @override
  InlineObject25 rebuild(void Function(InlineObject25Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject25Builder toBuilder() =>
      new InlineObject25Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject25 &&
        channelId == other.channelId &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channelId.hashCode), parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject25')
          ..add('channelId', channelId)
          ..add('parentId', parentId))
        .toString();
  }
}

class InlineObject25Builder
    implements Builder<InlineObject25, InlineObject25Builder> {
  _$InlineObject25? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  InlineObject25Builder() {
    InlineObject25._defaults(this);
  }

  InlineObject25Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject25 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject25;
  }

  @override
  void update(void Function(InlineObject25Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject25 build() {
    final _$result = _$v ??
        new _$InlineObject25._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject25', 'channelId'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
