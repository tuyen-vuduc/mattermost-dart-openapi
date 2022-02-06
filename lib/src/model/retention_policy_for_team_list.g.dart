// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retention_policy_for_team_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetentionPolicyForTeamList extends RetentionPolicyForTeamList {
  @override
  final BuiltList<DataRetentionPolicyForTeam>? policies;
  @override
  final int? totalCount;

  factory _$RetentionPolicyForTeamList(
          [void Function(RetentionPolicyForTeamListBuilder)? updates]) =>
      (new RetentionPolicyForTeamListBuilder()..update(updates)).build();

  _$RetentionPolicyForTeamList._({this.policies, this.totalCount}) : super._();

  @override
  RetentionPolicyForTeamList rebuild(
          void Function(RetentionPolicyForTeamListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetentionPolicyForTeamListBuilder toBuilder() =>
      new RetentionPolicyForTeamListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetentionPolicyForTeamList &&
        policies == other.policies &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, policies.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetentionPolicyForTeamList')
          ..add('policies', policies)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class RetentionPolicyForTeamListBuilder
    implements
        Builder<RetentionPolicyForTeamList, RetentionPolicyForTeamListBuilder> {
  _$RetentionPolicyForTeamList? _$v;

  ListBuilder<DataRetentionPolicyForTeam>? _policies;
  ListBuilder<DataRetentionPolicyForTeam> get policies =>
      _$this._policies ??= new ListBuilder<DataRetentionPolicyForTeam>();
  set policies(ListBuilder<DataRetentionPolicyForTeam>? policies) =>
      _$this._policies = policies;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  RetentionPolicyForTeamListBuilder() {
    RetentionPolicyForTeamList._defaults(this);
  }

  RetentionPolicyForTeamListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetentionPolicyForTeamList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetentionPolicyForTeamList;
  }

  @override
  void update(void Function(RetentionPolicyForTeamListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetentionPolicyForTeamList build() {
    _$RetentionPolicyForTeamList _$result;
    try {
      _$result = _$v ??
          new _$RetentionPolicyForTeamList._(
              policies: _policies?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RetentionPolicyForTeamList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
