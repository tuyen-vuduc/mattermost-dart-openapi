// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object82.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject82 extends InlineObject82 {
  @override
  final String toAttribute;

  factory _$InlineObject82([void Function(InlineObject82Builder)? updates]) =>
      (new InlineObject82Builder()..update(updates)).build();

  _$InlineObject82._({required this.toAttribute}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        toAttribute, 'InlineObject82', 'toAttribute');
  }

  @override
  InlineObject82 rebuild(void Function(InlineObject82Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject82Builder toBuilder() =>
      new InlineObject82Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject82 && toAttribute == other.toAttribute;
  }

  @override
  int get hashCode {
    return $jf($jc(0, toAttribute.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject82')
          ..add('toAttribute', toAttribute))
        .toString();
  }
}

class InlineObject82Builder
    implements Builder<InlineObject82, InlineObject82Builder> {
  _$InlineObject82? _$v;

  String? _toAttribute;
  String? get toAttribute => _$this._toAttribute;
  set toAttribute(String? toAttribute) => _$this._toAttribute = toAttribute;

  InlineObject82Builder() {
    InlineObject82._defaults(this);
  }

  InlineObject82Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toAttribute = $v.toAttribute;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject82 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject82;
  }

  @override
  void update(void Function(InlineObject82Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject82 build() {
    final _$result = _$v ??
        new _$InlineObject82._(
            toAttribute: BuiltValueNullFieldError.checkNotNull(
                toAttribute, 'InlineObject82', 'toAttribute'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
