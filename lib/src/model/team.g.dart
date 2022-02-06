// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Team extends Team {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? displayName;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? email;
  @override
  final String? type;
  @override
  final String? allowedDomains;
  @override
  final String? inviteId;
  @override
  final bool? allowOpenInvite;
  @override
  final String? policyId;

  factory _$Team([void Function(TeamBuilder)? updates]) =>
      (new TeamBuilder()..update(updates)).build();

  _$Team._(
      {this.id,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.displayName,
      this.name,
      this.description,
      this.email,
      this.type,
      this.allowedDomains,
      this.inviteId,
      this.allowOpenInvite,
      this.policyId})
      : super._();

  @override
  Team rebuild(void Function(TeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamBuilder toBuilder() => new TeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Team &&
        id == other.id &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        displayName == other.displayName &&
        name == other.name &&
        description == other.description &&
        email == other.email &&
        type == other.type &&
        allowedDomains == other.allowedDomains &&
        inviteId == other.inviteId &&
        allowOpenInvite == other.allowOpenInvite &&
        policyId == other.policyId;
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
                                                $jc($jc(0, id.hashCode),
                                                    createAt.hashCode),
                                                updateAt.hashCode),
                                            deleteAt.hashCode),
                                        displayName.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            email.hashCode),
                        type.hashCode),
                    allowedDomains.hashCode),
                inviteId.hashCode),
            allowOpenInvite.hashCode),
        policyId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Team')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('displayName', displayName)
          ..add('name', name)
          ..add('description', description)
          ..add('email', email)
          ..add('type', type)
          ..add('allowedDomains', allowedDomains)
          ..add('inviteId', inviteId)
          ..add('allowOpenInvite', allowOpenInvite)
          ..add('policyId', policyId))
        .toString();
  }
}

class TeamBuilder implements Builder<Team, TeamBuilder> {
  _$Team? _$v;

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

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _allowedDomains;
  String? get allowedDomains => _$this._allowedDomains;
  set allowedDomains(String? allowedDomains) =>
      _$this._allowedDomains = allowedDomains;

  String? _inviteId;
  String? get inviteId => _$this._inviteId;
  set inviteId(String? inviteId) => _$this._inviteId = inviteId;

  bool? _allowOpenInvite;
  bool? get allowOpenInvite => _$this._allowOpenInvite;
  set allowOpenInvite(bool? allowOpenInvite) =>
      _$this._allowOpenInvite = allowOpenInvite;

  String? _policyId;
  String? get policyId => _$this._policyId;
  set policyId(String? policyId) => _$this._policyId = policyId;

  TeamBuilder() {
    Team._defaults(this);
  }

  TeamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _displayName = $v.displayName;
      _name = $v.name;
      _description = $v.description;
      _email = $v.email;
      _type = $v.type;
      _allowedDomains = $v.allowedDomains;
      _inviteId = $v.inviteId;
      _allowOpenInvite = $v.allowOpenInvite;
      _policyId = $v.policyId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Team other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Team;
  }

  @override
  void update(void Function(TeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Team build() {
    final _$result = _$v ??
        new _$Team._(
            id: id,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            displayName: displayName,
            name: name,
            description: description,
            email: email,
            type: type,
            allowedDomains: allowedDomains,
            inviteId: inviteId,
            allowOpenInvite: allowOpenInvite,
            policyId: policyId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
