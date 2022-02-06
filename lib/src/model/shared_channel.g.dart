// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SharedChannel extends SharedChannel {
  @override
  final String? id;
  @override
  final String? teamId;
  @override
  final bool? home;
  @override
  final bool? readonly;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? purpose;
  @override
  final String? header;
  @override
  final String? creatorId;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final String? remoteId;

  factory _$SharedChannel([void Function(SharedChannelBuilder)? updates]) =>
      (new SharedChannelBuilder()..update(updates)).build();

  _$SharedChannel._(
      {this.id,
      this.teamId,
      this.home,
      this.readonly,
      this.name,
      this.displayName,
      this.purpose,
      this.header,
      this.creatorId,
      this.createAt,
      this.updateAt,
      this.remoteId})
      : super._();

  @override
  SharedChannel rebuild(void Function(SharedChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SharedChannelBuilder toBuilder() => new SharedChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SharedChannel &&
        id == other.id &&
        teamId == other.teamId &&
        home == other.home &&
        readonly == other.readonly &&
        name == other.name &&
        displayName == other.displayName &&
        purpose == other.purpose &&
        header == other.header &&
        creatorId == other.creatorId &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        remoteId == other.remoteId;
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
                                            $jc($jc(0, id.hashCode),
                                                teamId.hashCode),
                                            home.hashCode),
                                        readonly.hashCode),
                                    name.hashCode),
                                displayName.hashCode),
                            purpose.hashCode),
                        header.hashCode),
                    creatorId.hashCode),
                createAt.hashCode),
            updateAt.hashCode),
        remoteId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SharedChannel')
          ..add('id', id)
          ..add('teamId', teamId)
          ..add('home', home)
          ..add('readonly', readonly)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('purpose', purpose)
          ..add('header', header)
          ..add('creatorId', creatorId)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('remoteId', remoteId))
        .toString();
  }
}

class SharedChannelBuilder
    implements Builder<SharedChannel, SharedChannelBuilder> {
  _$SharedChannel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  bool? _home;
  bool? get home => _$this._home;
  set home(bool? home) => _$this._home = home;

  bool? _readonly;
  bool? get readonly => _$this._readonly;
  set readonly(bool? readonly) => _$this._readonly = readonly;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _header;
  String? get header => _$this._header;
  set header(String? header) => _$this._header = header;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  String? _remoteId;
  String? get remoteId => _$this._remoteId;
  set remoteId(String? remoteId) => _$this._remoteId = remoteId;

  SharedChannelBuilder() {
    SharedChannel._defaults(this);
  }

  SharedChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _teamId = $v.teamId;
      _home = $v.home;
      _readonly = $v.readonly;
      _name = $v.name;
      _displayName = $v.displayName;
      _purpose = $v.purpose;
      _header = $v.header;
      _creatorId = $v.creatorId;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _remoteId = $v.remoteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SharedChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SharedChannel;
  }

  @override
  void update(void Function(SharedChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SharedChannel build() {
    final _$result = _$v ??
        new _$SharedChannel._(
            id: id,
            teamId: teamId,
            home: home,
            readonly: readonly,
            name: name,
            displayName: displayName,
            purpose: purpose,
            header: header,
            creatorId: creatorId,
            createAt: createAt,
            updateAt: updateAt,
            remoteId: remoteId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
