// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Channel extends Channel {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? teamId;
  @override
  final String? type;
  @override
  final String? displayName;
  @override
  final String? name;
  @override
  final String? header;
  @override
  final String? purpose;
  @override
  final int? lastPostAt;
  @override
  final int? totalMsgCount;
  @override
  final int? extraUpdateAt;
  @override
  final String? creatorId;

  factory _$Channel([void Function(ChannelBuilder)? updates]) =>
      (new ChannelBuilder()..update(updates)).build();

  _$Channel._(
      {this.id,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.teamId,
      this.type,
      this.displayName,
      this.name,
      this.header,
      this.purpose,
      this.lastPostAt,
      this.totalMsgCount,
      this.extraUpdateAt,
      this.creatorId})
      : super._();

  @override
  Channel rebuild(void Function(ChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelBuilder toBuilder() => new ChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Channel &&
        id == other.id &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        teamId == other.teamId &&
        type == other.type &&
        displayName == other.displayName &&
        name == other.name &&
        header == other.header &&
        purpose == other.purpose &&
        lastPostAt == other.lastPostAt &&
        totalMsgCount == other.totalMsgCount &&
        extraUpdateAt == other.extraUpdateAt &&
        creatorId == other.creatorId;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        createAt.hashCode),
                                                    updateAt.hashCode),
                                                deleteAt.hashCode),
                                            teamId.hashCode),
                                        type.hashCode),
                                    displayName.hashCode),
                                name.hashCode),
                            header.hashCode),
                        purpose.hashCode),
                    lastPostAt.hashCode),
                totalMsgCount.hashCode),
            extraUpdateAt.hashCode),
        creatorId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Channel')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('teamId', teamId)
          ..add('type', type)
          ..add('displayName', displayName)
          ..add('name', name)
          ..add('header', header)
          ..add('purpose', purpose)
          ..add('lastPostAt', lastPostAt)
          ..add('totalMsgCount', totalMsgCount)
          ..add('extraUpdateAt', extraUpdateAt)
          ..add('creatorId', creatorId))
        .toString();
  }
}

class ChannelBuilder implements Builder<Channel, ChannelBuilder> {
  _$Channel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _header;
  String? get header => _$this._header;
  set header(String? header) => _$this._header = header;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  int? _lastPostAt;
  int? get lastPostAt => _$this._lastPostAt;
  set lastPostAt(int? lastPostAt) => _$this._lastPostAt = lastPostAt;

  int? _totalMsgCount;
  int? get totalMsgCount => _$this._totalMsgCount;
  set totalMsgCount(int? totalMsgCount) =>
      _$this._totalMsgCount = totalMsgCount;

  int? _extraUpdateAt;
  int? get extraUpdateAt => _$this._extraUpdateAt;
  set extraUpdateAt(int? extraUpdateAt) =>
      _$this._extraUpdateAt = extraUpdateAt;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  ChannelBuilder() {
    Channel._defaults(this);
  }

  ChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _teamId = $v.teamId;
      _type = $v.type;
      _displayName = $v.displayName;
      _name = $v.name;
      _header = $v.header;
      _purpose = $v.purpose;
      _lastPostAt = $v.lastPostAt;
      _totalMsgCount = $v.totalMsgCount;
      _extraUpdateAt = $v.extraUpdateAt;
      _creatorId = $v.creatorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Channel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Channel;
  }

  @override
  void update(void Function(ChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Channel build() {
    final _$result = _$v ??
        new _$Channel._(
            id: id,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            teamId: teamId,
            type: type,
            displayName: displayName,
            name: name,
            header: header,
            purpose: purpose,
            lastPostAt: lastPostAt,
            totalMsgCount: totalMsgCount,
            extraUpdateAt: extraUpdateAt,
            creatorId: creatorId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
