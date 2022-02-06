// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_syncable_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupSyncableChannel extends GroupSyncableChannel {
  @override
  final String? channelId;
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

  factory _$GroupSyncableChannel(
          [void Function(GroupSyncableChannelBuilder)? updates]) =>
      (new GroupSyncableChannelBuilder()..update(updates)).build();

  _$GroupSyncableChannel._(
      {this.channelId,
      this.groupId,
      this.autoAdd,
      this.createAt,
      this.deleteAt,
      this.updateAt})
      : super._();

  @override
  GroupSyncableChannel rebuild(
          void Function(GroupSyncableChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupSyncableChannelBuilder toBuilder() =>
      new GroupSyncableChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupSyncableChannel &&
        channelId == other.channelId &&
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
                $jc($jc($jc(0, channelId.hashCode), groupId.hashCode),
                    autoAdd.hashCode),
                createAt.hashCode),
            deleteAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GroupSyncableChannel')
          ..add('channelId', channelId)
          ..add('groupId', groupId)
          ..add('autoAdd', autoAdd)
          ..add('createAt', createAt)
          ..add('deleteAt', deleteAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class GroupSyncableChannelBuilder
    implements Builder<GroupSyncableChannel, GroupSyncableChannelBuilder> {
  _$GroupSyncableChannel? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

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

  GroupSyncableChannelBuilder() {
    GroupSyncableChannel._defaults(this);
  }

  GroupSyncableChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
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
  void replace(GroupSyncableChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupSyncableChannel;
  }

  @override
  void update(void Function(GroupSyncableChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GroupSyncableChannel build() {
    final _$result = _$v ??
        new _$GroupSyncableChannel._(
            channelId: channelId,
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
