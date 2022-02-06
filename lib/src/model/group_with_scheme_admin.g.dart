// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_with_scheme_admin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupWithSchemeAdmin extends GroupWithSchemeAdmin {
  @override
  final Group? group;
  @override
  final bool? schemeAdmin;

  factory _$GroupWithSchemeAdmin(
          [void Function(GroupWithSchemeAdminBuilder)? updates]) =>
      (new GroupWithSchemeAdminBuilder()..update(updates)).build();

  _$GroupWithSchemeAdmin._({this.group, this.schemeAdmin}) : super._();

  @override
  GroupWithSchemeAdmin rebuild(
          void Function(GroupWithSchemeAdminBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupWithSchemeAdminBuilder toBuilder() =>
      new GroupWithSchemeAdminBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupWithSchemeAdmin &&
        group == other.group &&
        schemeAdmin == other.schemeAdmin;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, group.hashCode), schemeAdmin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GroupWithSchemeAdmin')
          ..add('group', group)
          ..add('schemeAdmin', schemeAdmin))
        .toString();
  }
}

class GroupWithSchemeAdminBuilder
    implements Builder<GroupWithSchemeAdmin, GroupWithSchemeAdminBuilder> {
  _$GroupWithSchemeAdmin? _$v;

  GroupBuilder? _group;
  GroupBuilder get group => _$this._group ??= new GroupBuilder();
  set group(GroupBuilder? group) => _$this._group = group;

  bool? _schemeAdmin;
  bool? get schemeAdmin => _$this._schemeAdmin;
  set schemeAdmin(bool? schemeAdmin) => _$this._schemeAdmin = schemeAdmin;

  GroupWithSchemeAdminBuilder() {
    GroupWithSchemeAdmin._defaults(this);
  }

  GroupWithSchemeAdminBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group?.toBuilder();
      _schemeAdmin = $v.schemeAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupWithSchemeAdmin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupWithSchemeAdmin;
  }

  @override
  void update(void Function(GroupWithSchemeAdminBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GroupWithSchemeAdmin build() {
    _$GroupWithSchemeAdmin _$result;
    try {
      _$result = _$v ??
          new _$GroupWithSchemeAdmin._(
              group: _group?.build(), schemeAdmin: schemeAdmin);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GroupWithSchemeAdmin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
