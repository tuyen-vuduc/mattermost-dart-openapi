// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyAllOf extends DataRetentionPolicyAllOf {
  @override
  final String? id;

  factory _$DataRetentionPolicyAllOf(
          [void Function(DataRetentionPolicyAllOfBuilder)? updates]) =>
      (new DataRetentionPolicyAllOfBuilder()..update(updates)).build();

  _$DataRetentionPolicyAllOf._({this.id}) : super._();

  @override
  DataRetentionPolicyAllOf rebuild(
          void Function(DataRetentionPolicyAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyAllOfBuilder toBuilder() =>
      new DataRetentionPolicyAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyAllOf && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DataRetentionPolicyAllOf')
          ..add('id', id))
        .toString();
  }
}

class DataRetentionPolicyAllOfBuilder
    implements
        Builder<DataRetentionPolicyAllOf, DataRetentionPolicyAllOfBuilder> {
  _$DataRetentionPolicyAllOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DataRetentionPolicyAllOfBuilder() {
    DataRetentionPolicyAllOf._defaults(this);
  }

  DataRetentionPolicyAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyAllOf;
  }

  @override
  void update(void Function(DataRetentionPolicyAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyAllOf build() {
    final _$result = _$v ?? new _$DataRetentionPolicyAllOf._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
