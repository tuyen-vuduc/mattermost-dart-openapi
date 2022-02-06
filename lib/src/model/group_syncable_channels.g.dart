// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_syncable_channels.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupSyncableChannels extends GroupSyncableChannels {
  @override
  final String? channelId;
  @override
  final String? channelDisplayName;
  @override
  final String? channelType;
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

  factory _$GroupSyncableChannels(
          [void Function(GroupSyncableChannelsBuilder)? updates]) =>
      (new GroupSyncableChannelsBuilder()..update(updates)).build();

  _$GroupSyncableChannels._(
      {this.channelId,
      this.channelDisplayName,
      this.channelType,
      this.teamId,
      this.teamDisplayName,
      this.teamType,
      this.groupId,
      this.autoAdd,
      this.createAt,
      this.deleteAt,
      this.updateAt})
      : super._();

  @override
  GroupSyncableChannels rebuild(
          void Function(GroupSyncableChannelsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupSyncableChannelsBuilder toBuilder() =>
      new GroupSyncableChannelsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupSyncableChannels &&
        channelId == other.channelId &&
        channelDisplayName == other.channelDisplayName &&
        channelType == other.channelType &&
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
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, channelId.hashCode),
                                            channelDisplayName.hashCode),
                                        channelType.hashCode),
                                    teamId.hashCode),
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
    return (newBuiltValueToStringHelper('GroupSyncableChannels')
          ..add('channelId', channelId)
          ..add('channelDisplayName', channelDisplayName)
          ..add('channelType', channelType)
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

class GroupSyncableChannelsBuilder
    implements Builder<GroupSyncableChannels, GroupSyncableChannelsBuilder> {
  _$GroupSyncableChannels? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _channelDisplayName;
  String? get channelDisplayName => _$this._channelDisplayName;
  set channelDisplayName(String? channelDisplayName) =>
      _$this._channelDisplayName = channelDisplayName;

  String? _channelType;
  String? get channelType => _$this._channelType;
  set channelType(String? channelType) => _$this._channelType = channelType;

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

  GroupSyncableChannelsBuilder() {
    GroupSyncableChannels._defaults(this);
  }

  GroupSyncableChannelsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _channelDisplayName = $v.channelDisplayName;
      _channelType = $v.channelType;
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
  void replace(GroupSyncableChannels other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupSyncableChannels;
  }

  @override
  void update(void Function(GroupSyncableChannelsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GroupSyncableChannels build() {
    final _$result = _$v ??
        new _$GroupSyncableChannels._(
            channelId: channelId,
            channelDisplayName: channelDisplayName,
            channelType: channelType,
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
