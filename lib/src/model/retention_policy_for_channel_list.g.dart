// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retention_policy_for_channel_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetentionPolicyForChannelList extends RetentionPolicyForChannelList {
  @override
  final BuiltList<DataRetentionPolicyForChannel>? policies;
  @override
  final int? totalCount;

  factory _$RetentionPolicyForChannelList(
          [void Function(RetentionPolicyForChannelListBuilder)? updates]) =>
      (new RetentionPolicyForChannelListBuilder()..update(updates)).build();

  _$RetentionPolicyForChannelList._({this.policies, this.totalCount})
      : super._();

  @override
  RetentionPolicyForChannelList rebuild(
          void Function(RetentionPolicyForChannelListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetentionPolicyForChannelListBuilder toBuilder() =>
      new RetentionPolicyForChannelListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetentionPolicyForChannelList &&
        policies == other.policies &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, policies.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetentionPolicyForChannelList')
          ..add('policies', policies)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class RetentionPolicyForChannelListBuilder
    implements
        Builder<RetentionPolicyForChannelList,
            RetentionPolicyForChannelListBuilder> {
  _$RetentionPolicyForChannelList? _$v;

  ListBuilder<DataRetentionPolicyForChannel>? _policies;
  ListBuilder<DataRetentionPolicyForChannel> get policies =>
      _$this._policies ??= new ListBuilder<DataRetentionPolicyForChannel>();
  set policies(ListBuilder<DataRetentionPolicyForChannel>? policies) =>
      _$this._policies = policies;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  RetentionPolicyForChannelListBuilder() {
    RetentionPolicyForChannelList._defaults(this);
  }

  RetentionPolicyForChannelListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetentionPolicyForChannelList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetentionPolicyForChannelList;
  }

  @override
  void update(void Function(RetentionPolicyForChannelListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetentionPolicyForChannelList build() {
    _$RetentionPolicyForChannelList _$result;
    try {
      _$result = _$v ??
          new _$RetentionPolicyForChannelList._(
              policies: _policies?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RetentionPolicyForChannelList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
