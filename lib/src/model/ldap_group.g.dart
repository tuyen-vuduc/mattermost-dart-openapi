// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ldap_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LDAPGroup extends LDAPGroup {
  @override
  final bool? hasSyncables;
  @override
  final String? mattermostGroupId;
  @override
  final String? primaryKey;
  @override
  final String? name;

  factory _$LDAPGroup([void Function(LDAPGroupBuilder)? updates]) =>
      (new LDAPGroupBuilder()..update(updates)).build();

  _$LDAPGroup._(
      {this.hasSyncables, this.mattermostGroupId, this.primaryKey, this.name})
      : super._();

  @override
  LDAPGroup rebuild(void Function(LDAPGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LDAPGroupBuilder toBuilder() => new LDAPGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LDAPGroup &&
        hasSyncables == other.hasSyncables &&
        mattermostGroupId == other.mattermostGroupId &&
        primaryKey == other.primaryKey &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hasSyncables.hashCode), mattermostGroupId.hashCode),
            primaryKey.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LDAPGroup')
          ..add('hasSyncables', hasSyncables)
          ..add('mattermostGroupId', mattermostGroupId)
          ..add('primaryKey', primaryKey)
          ..add('name', name))
        .toString();
  }
}

class LDAPGroupBuilder implements Builder<LDAPGroup, LDAPGroupBuilder> {
  _$LDAPGroup? _$v;

  bool? _hasSyncables;
  bool? get hasSyncables => _$this._hasSyncables;
  set hasSyncables(bool? hasSyncables) => _$this._hasSyncables = hasSyncables;

  String? _mattermostGroupId;
  String? get mattermostGroupId => _$this._mattermostGroupId;
  set mattermostGroupId(String? mattermostGroupId) =>
      _$this._mattermostGroupId = mattermostGroupId;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LDAPGroupBuilder() {
    LDAPGroup._defaults(this);
  }

  LDAPGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasSyncables = $v.hasSyncables;
      _mattermostGroupId = $v.mattermostGroupId;
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LDAPGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LDAPGroup;
  }

  @override
  void update(void Function(LDAPGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LDAPGroup build() {
    final _$result = _$v ??
        new _$LDAPGroup._(
            hasSyncables: hasSyncables,
            mattermostGroupId: mattermostGroupId,
            primaryKey: primaryKey,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
