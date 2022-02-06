// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object22.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject22 extends InlineObject22 {
  @override
  final String tokenId;

  factory _$InlineObject22([void Function(InlineObject22Builder)? updates]) =>
      (new InlineObject22Builder()..update(updates)).build();

  _$InlineObject22._({required this.tokenId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tokenId, 'InlineObject22', 'tokenId');
  }

  @override
  InlineObject22 rebuild(void Function(InlineObject22Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject22Builder toBuilder() =>
      new InlineObject22Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject22 && tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject22')
          ..add('tokenId', tokenId))
        .toString();
  }
}

class InlineObject22Builder
    implements Builder<InlineObject22, InlineObject22Builder> {
  _$InlineObject22? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  InlineObject22Builder() {
    InlineObject22._defaults(this);
  }

  InlineObject22Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject22 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject22;
  }

  @override
  void update(void Function(InlineObject22Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject22 build() {
    final _$result = _$v ??
        new _$InlineObject22._(
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, 'InlineObject22', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
