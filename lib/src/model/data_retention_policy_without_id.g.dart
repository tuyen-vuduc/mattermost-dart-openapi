// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_without_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyWithoutId extends DataRetentionPolicyWithoutId {
  @override
  final String? displayName;
  @override
  final int? postDuration;

  factory _$DataRetentionPolicyWithoutId(
          [void Function(DataRetentionPolicyWithoutIdBuilder)? updates]) =>
      (new DataRetentionPolicyWithoutIdBuilder()..update(updates)).build();

  _$DataRetentionPolicyWithoutId._({this.displayName, this.postDuration})
      : super._();

  @override
  DataRetentionPolicyWithoutId rebuild(
          void Function(DataRetentionPolicyWithoutIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyWithoutIdBuilder toBuilder() =>
      new DataRetentionPolicyWithoutIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyWithoutId &&
        displayName == other.displayName &&
        postDuration == other.postDuration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, displayName.hashCode), postDuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DataRetentionPolicyWithoutId')
          ..add('displayName', displayName)
          ..add('postDuration', postDuration))
        .toString();
  }
}

class DataRetentionPolicyWithoutIdBuilder
    implements
        Builder<DataRetentionPolicyWithoutId,
            DataRetentionPolicyWithoutIdBuilder> {
  _$DataRetentionPolicyWithoutId? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _postDuration;
  int? get postDuration => _$this._postDuration;
  set postDuration(int? postDuration) => _$this._postDuration = postDuration;

  DataRetentionPolicyWithoutIdBuilder() {
    DataRetentionPolicyWithoutId._defaults(this);
  }

  DataRetentionPolicyWithoutIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _postDuration = $v.postDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyWithoutId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyWithoutId;
  }

  @override
  void update(void Function(DataRetentionPolicyWithoutIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyWithoutId build() {
    final _$result = _$v ??
        new _$DataRetentionPolicyWithoutId._(
            displayName: displayName, postDuration: postDuration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
