// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_syncable_teams.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupSyncableTeams extends GroupSyncableTeams {
  @override
  final String? teamId;
  @override
  final String? teamDisplayName;
  @override
  final String? teamType;
  @override
  final String? groupId;
  @override
  final bool? autoAdd;
  @override
  final int? createAt;
  @override
  final int? deleteAt;
  @override
  final int? updateAt;

  factory _$GroupSyncableTeams(
          [void Function(GroupSyncableTeamsBuilder)? updates]) =>
      (new GroupSyncableTeamsBuilder()..update(updates)).build();

  _$GroupSyncableTeams._(
      {this.teamId,
      this.teamDisplayName,
      this.teamType,
      this.groupId,
      this.autoAdd,
      this.createAt,
      this.deleteAt,
      this.updateAt})
      : super._();

  @override
  GroupSyncableTeams rebuild(
          void Function(GroupSyncableTeamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupSyncableTeamsBuilder toBuilder() =>
      new GroupSyncableTeamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupSyncableTeams &&
        teamId == other.teamId &&
        teamDisplayName == other.teamDisplayName &&
        teamType == other.teamType &&
        groupId == other.groupId &&
        autoAdd == other.autoAdd &&
        createAt == other.createAt &&
        deleteAt == other.deleteAt &&
        updateAt == other.updateAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, teamId.hashCode),
                                teamDisplayName.hashCode),
                            teamType.hashCode),
                        groupId.hashCode),
                    autoAdd.hashCode),
                createAt.hashCode),
            deleteAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GroupSyncableTeams')
          ..add('teamId', teamId)
          ..add('teamDisplayName', teamDisplayName)
          ..add('teamType', teamType)
          ..add('groupId', groupId)
          ..add('autoAdd', autoAdd)
          ..add('createAt', createAt)
          ..add('deleteAt', deleteAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class GroupSyncableTeamsBuilder
    implements Builder<GroupSyncableTeams, GroupSyncableTeamsBuilder> {
  _$GroupSyncableTeams? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _teamDisplayName;
  String? get teamDisplayName => _$this._teamDisplayName;
  set teamDisplayName(String? teamDisplayName) =>
      _$this._teamDisplayName = teamDisplayName;

  String? _teamType;
  String? get teamType => _$this._teamType;
  set teamType(String? teamType) => _$this._teamType = teamType;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  bool? _autoAdd;
  bool? get autoAdd => _$this._autoAdd;
  set autoAdd(bool? autoAdd) => _$this._autoAdd = autoAdd;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  GroupSyncableTeamsBuilder() {
    GroupSyncableTeams._defaults(this);
  }

  GroupSyncableTeamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _teamDisplayName = $v.teamDisplayName;
      _teamType = $v.teamType;
      _groupId = $v.groupId;
      _autoAdd = $v.autoAdd;
      _createAt = $v.createAt;
      _deleteAt = $v.deleteAt;
      _updateAt = $v.updateAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupSyncableTeams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupSyncableTeams;
  }

  @override
  void update(void Function(GroupSyncableTeamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GroupSyncableTeams build() {
    final _$result = _$v ??
        new _$GroupSyncableTeams._(
            teamId: teamId,
            teamDisplayName: teamDisplayName,
            teamType: teamType,
            groupId: groupId,
            autoAdd: autoAdd,
            createAt: createAt,
            deleteAt: deleteAt,
            updateAt: updateAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
