// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object21.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject21 extends InlineObject21 {
  @override
  final String tokenId;

  factory _$InlineObject21([void Function(InlineObject21Builder)? updates]) =>
      (new InlineObject21Builder()..update(updates)).build();

  _$InlineObject21._({required this.tokenId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tokenId, 'InlineObject21', 'tokenId');
  }

  @override
  InlineObject21 rebuild(void Function(InlineObject21Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject21Builder toBuilder() =>
      new InlineObject21Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject21 && tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject21')
          ..add('tokenId', tokenId))
        .toString();
  }
}

class InlineObject21Builder
    implements Builder<InlineObject21, InlineObject21Builder> {
  _$InlineObject21? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  InlineObject21Builder() {
    InlineObject21._defaults(this);
  }

  InlineObject21Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject21 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject21;
  }

  @override
  void update(void Function(InlineObject21Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject21 build() {
    final _$result = _$v ??
        new _$InlineObject21._(
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, 'InlineObject21', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
