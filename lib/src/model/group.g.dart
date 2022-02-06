// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Group extends Group {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? source_;
  @override
  final String? remoteId;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final bool? hasSyncables;

  factory _$Group([void Function(GroupBuilder)? updates]) =>
      (new GroupBuilder()..update(updates)).build();

  _$Group._(
      {this.id,
      this.name,
      this.displayName,
      this.description,
      this.source_,
      this.remoteId,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.hasSyncables})
      : super._();

  @override
  Group rebuild(void Function(GroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupBuilder toBuilder() => new GroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Group &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName &&
        description == other.description &&
        source_ == other.source_ &&
        remoteId == other.remoteId &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        hasSyncables == other.hasSyncables;
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
                                $jc($jc($jc(0, id.hashCode), name.hashCode),
                                    displayName.hashCode),
                                description.hashCode),
                            source_.hashCode),
                        remoteId.hashCode),
                    createAt.hashCode),
                updateAt.hashCode),
            deleteAt.hashCode),
        hasSyncables.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Group')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('source_', source_)
          ..add('remoteId', remoteId)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('hasSyncables', hasSyncables))
        .toString();
  }
}

class GroupBuilder implements Builder<Group, GroupBuilder> {
  _$Group? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _remoteId;
  String? get remoteId => _$this._remoteId;
  set remoteId(String? remoteId) => _$this._remoteId = remoteId;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  bool? _hasSyncables;
  bool? get hasSyncables => _$this._hasSyncables;
  set hasSyncables(bool? hasSyncables) => _$this._hasSyncables = hasSyncables;

  GroupBuilder() {
    Group._defaults(this);
  }

  GroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _description = $v.description;
      _source_ = $v.source_;
      _remoteId = $v.remoteId;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _hasSyncables = $v.hasSyncables;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Group other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Group;
  }

  @override
  void update(void Function(GroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Group build() {
    final _$result = _$v ??
        new _$Group._(
            id: id,
            name: name,
            displayName: displayName,
            description: description,
            source_: source_,
            remoteId: remoteId,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            hasSyncables: hasSyncables);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
