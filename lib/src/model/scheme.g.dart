// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Scheme extends Scheme {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? createAt;
  @override
  final int? updateAt;
  @override
  final int? deleteAt;
  @override
  final String? scope;
  @override
  final String? defaultTeamAdminRole;
  @override
  final String? defaultTeamUserRole;
  @override
  final String? defaultChannelAdminRole;
  @override
  final String? defaultChannelUserRole;

  factory _$Scheme([void Function(SchemeBuilder)? updates]) =>
      (new SchemeBuilder()..update(updates)).build();

  _$Scheme._(
      {this.id,
      this.name,
      this.description,
      this.createAt,
      this.updateAt,
      this.deleteAt,
      this.scope,
      this.defaultTeamAdminRole,
      this.defaultTeamUserRole,
      this.defaultChannelAdminRole,
      this.defaultChannelUserRole})
      : super._();

  @override
  Scheme rebuild(void Function(SchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemeBuilder toBuilder() => new SchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Scheme &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        deleteAt == other.deleteAt &&
        scope == other.scope &&
        defaultTeamAdminRole == other.defaultTeamAdminRole &&
        defaultTeamUserRole == other.defaultTeamUserRole &&
        defaultChannelAdminRole == other.defaultChannelAdminRole &&
        defaultChannelUserRole == other.defaultChannelUserRole;
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
                                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                                        description.hashCode),
                                    createAt.hashCode),
                                updateAt.hashCode),
                            deleteAt.hashCode),
                        scope.hashCode),
                    defaultTeamAdminRole.hashCode),
                defaultTeamUserRole.hashCode),
            defaultChannelAdminRole.hashCode),
        defaultChannelUserRole.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Scheme')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('deleteAt', deleteAt)
          ..add('scope', scope)
          ..add('defaultTeamAdminRole', defaultTeamAdminRole)
          ..add('defaultTeamUserRole', defaultTeamUserRole)
          ..add('defaultChannelAdminRole', defaultChannelAdminRole)
          ..add('defaultChannelUserRole', defaultChannelUserRole))
        .toString();
  }
}

class SchemeBuilder implements Builder<Scheme, SchemeBuilder> {
  _$Scheme? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  int? _deleteAt;
  int? get deleteAt => _$this._deleteAt;
  set deleteAt(int? deleteAt) => _$this._deleteAt = deleteAt;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _defaultTeamAdminRole;
  String? get defaultTeamAdminRole => _$this._defaultTeamAdminRole;
  set defaultTeamAdminRole(String? defaultTeamAdminRole) =>
      _$this._defaultTeamAdminRole = defaultTeamAdminRole;

  String? _defaultTeamUserRole;
  String? get defaultTeamUserRole => _$this._defaultTeamUserRole;
  set defaultTeamUserRole(String? defaultTeamUserRole) =>
      _$this._defaultTeamUserRole = defaultTeamUserRole;

  String? _defaultChannelAdminRole;
  String? get defaultChannelAdminRole => _$this._defaultChannelAdminRole;
  set defaultChannelAdminRole(String? defaultChannelAdminRole) =>
      _$this._defaultChannelAdminRole = defaultChannelAdminRole;

  String? _defaultChannelUserRole;
  String? get defaultChannelUserRole => _$this._defaultChannelUserRole;
  set defaultChannelUserRole(String? defaultChannelUserRole) =>
      _$this._defaultChannelUserRole = defaultChannelUserRole;

  SchemeBuilder() {
    Scheme._defaults(this);
  }

  SchemeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _deleteAt = $v.deleteAt;
      _scope = $v.scope;
      _defaultTeamAdminRole = $v.defaultTeamAdminRole;
      _defaultTeamUserRole = $v.defaultTeamUserRole;
      _defaultChannelAdminRole = $v.defaultChannelAdminRole;
      _defaultChannelUserRole = $v.defaultChannelUserRole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Scheme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Scheme;
  }

  @override
  void update(void Function(SchemeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Scheme build() {
    final _$result = _$v ??
        new _$Scheme._(
            id: id,
            name: name,
            description: description,
            createAt: createAt,
            updateAt: updateAt,
            deleteAt: deleteAt,
            scope: scope,
            defaultTeamAdminRole: defaultTeamAdminRole,
            defaultTeamUserRole: defaultTeamUserRole,
            defaultChannelAdminRole: defaultChannelAdminRole,
            defaultChannelUserRole: defaultChannelUserRole);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
