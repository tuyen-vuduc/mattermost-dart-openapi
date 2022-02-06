// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20016.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20016 extends InlineResponse20016 {
  @override
  final int? totalCount;

  factory _$InlineResponse20016(
          [void Function(InlineResponse20016Builder)? updates]) =>
      (new InlineResponse20016Builder()..update(updates)).build();

  _$InlineResponse20016._({this.totalCount}) : super._();

  @override
  InlineResponse20016 rebuild(
          void Function(InlineResponse20016Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20016Builder toBuilder() =>
      new InlineResponse20016Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20016 && totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20016')
          ..add('totalCount', totalCount))
        .toString();
  }
}

class InlineResponse20016Builder
    implements Builder<InlineResponse20016, InlineResponse20016Builder> {
  _$InlineResponse20016? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  InlineResponse20016Builder() {
    InlineResponse20016._defaults(this);
  }

  InlineResponse20016Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20016 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20016;
  }

  @override
  void update(void Function(InlineResponse20016Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20016 build() {
    final _$result = _$v ?? new _$InlineResponse20016._(totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
