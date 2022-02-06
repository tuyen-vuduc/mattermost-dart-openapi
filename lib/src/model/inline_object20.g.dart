// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object20.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject20 extends InlineObject20 {
  @override
  final String tokenId;

  factory _$InlineObject20([void Function(InlineObject20Builder)? updates]) =>
      (new InlineObject20Builder()..update(updates)).build();

  _$InlineObject20._({required this.tokenId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tokenId, 'InlineObject20', 'tokenId');
  }

  @override
  InlineObject20 rebuild(void Function(InlineObject20Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject20Builder toBuilder() =>
      new InlineObject20Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject20 && tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject20')
          ..add('tokenId', tokenId))
        .toString();
  }
}

class InlineObject20Builder
    implements Builder<InlineObject20, InlineObject20Builder> {
  _$InlineObject20? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  InlineObject20Builder() {
    InlineObject20._defaults(this);
  }

  InlineObject20Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject20 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject20;
  }

  @override
  void update(void Function(InlineObject20Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject20 build() {
    final _$result = _$v ??
        new _$InlineObject20._(
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, 'InlineObject20', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
