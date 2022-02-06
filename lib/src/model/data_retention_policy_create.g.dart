// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_retention_policy_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataRetentionPolicyCreate extends DataRetentionPolicyCreate {
  @override
  final String displayName;
  @override
  final int postDuration;
  @override
  final BuiltList<String>? teamIds;
  @override
  final BuiltList<String>? channelIds;

  factory _$DataRetentionPolicyCreate(
          [void Function(DataRetentionPolicyCreateBuilder)? updates]) =>
      (new DataRetentionPolicyCreateBuilder()..update(updates)).build();

  _$DataRetentionPolicyCreate._(
      {required this.displayName,
      required this.postDuration,
      this.teamIds,
      this.channelIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'DataRetentionPolicyCreate', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        postDuration, 'DataRetentionPolicyCreate', 'postDuration');
  }

  @override
  DataRetentionPolicyCreate rebuild(
          void Function(DataRetentionPolicyCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataRetentionPolicyCreateBuilder toBuilder() =>
      new DataRetentionPolicyCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataRetentionPolicyCreate &&
        displayName == other.displayName &&
        postDuration == other.postDuration &&
        teamIds == other.teamIds &&
        channelIds == other.channelIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, displayName.hashCode), postDuration.hashCode),
            teamIds.hashCode),
        channelIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DataRetentionPolicyCreate')
          ..add('displayName', displayName)
          ..add('postDuration', postDuration)
          ..add('teamIds', teamIds)
          ..add('channelIds', channelIds))
        .toString();
  }
}

class DataRetentionPolicyCreateBuilder
    implements
        Builder<DataRetentionPolicyCreate, DataRetentionPolicyCreateBuilder> {
  _$DataRetentionPolicyCreate? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _postDuration;
  int? get postDuration => _$this._postDuration;
  set postDuration(int? postDuration) => _$this._postDuration = postDuration;

  ListBuilder<String>? _teamIds;
  ListBuilder<String> get teamIds =>
      _$this._teamIds ??= new ListBuilder<String>();
  set teamIds(ListBuilder<String>? teamIds) => _$this._teamIds = teamIds;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= new ListBuilder<String>();
  set channelIds(ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  DataRetentionPolicyCreateBuilder() {
    DataRetentionPolicyCreate._defaults(this);
  }

  DataRetentionPolicyCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _postDuration = $v.postDuration;
      _teamIds = $v.teamIds?.toBuilder();
      _channelIds = $v.channelIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataRetentionPolicyCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataRetentionPolicyCreate;
  }

  @override
  void update(void Function(DataRetentionPolicyCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DataRetentionPolicyCreate build() {
    _$DataRetentionPolicyCreate _$result;
    try {
      _$result = _$v ??
          new _$DataRetentionPolicyCreate._(
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'DataRetentionPolicyCreate', 'displayName'),
              postDuration: BuiltValueNullFieldError.checkNotNull(
                  postDuration, 'DataRetentionPolicyCreate', 'postDuration'),
              teamIds: _teamIds?.build(),
              channelIds: _channelIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamIds';
        _teamIds?.build();
        _$failedField = 'channelIds';
        _channelIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DataRetentionPolicyCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
