// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicy extends DataRetentionPolicy {
  @override
  final String? displayName;
  @override
  final int? postDuration;
  @override
  final String? id;

  factory _$DataRetentionPolicy(
          [void Function(DataRetentionPolicyBuilder)? updates]) =>
      (new DataRetentionPolicyBuilder()..update(updates)).build();

  _$DataRetentionPolicy._({this.displayName, this.postDuration, this.id})
      : super._();

  @override
  DataRetentionPolicy rebuild(
          void Function(DataRetentionPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyBuilder toBuilder() =>
      new DataRetentionPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicy &&
        displayName == other.displayName &&
        postDuration == other.postDuration &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, displayName.hashCode), postDuration.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DataRetentionPolicy')
          ..add('displayName', displayName)
          ..add('postDuration', postDuration)
          ..add('id', id))
        .toString();
  }
}

class DataRetentionPolicyBuilder
    implements Builder<DataRetentionPolicy, DataRetentionPolicyBuilder> {
  _$DataRetentionPolicy? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _postDuration;
  int? get postDuration => _$this._postDuration;
  set postDuration(int? postDuration) => _$this._postDuration = postDuration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DataRetentionPolicyBuilder() {
    DataRetentionPolicy._defaults(this);
  }

  DataRetentionPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _postDuration = $v.postDuration;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicy;
  }

  @override
  void update(void Function(DataRetentionPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicy build() {
    final _$result = _$v ??
        new _$DataRetentionPolicy._(
            displayName: displayName, postDuration: postDuration, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
