// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ldap_groups_paged.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LDAPGroupsPaged extends LDAPGroupsPaged {
  @override
  final num? count;
  @override
  final BuiltList<LDAPGroup>? groups;

  factory _$LDAPGroupsPaged([void Function(LDAPGroupsPagedBuilder)? updates]) =>
      (new LDAPGroupsPagedBuilder()..update(updates)).build();

  _$LDAPGroupsPaged._({this.count, this.groups}) : super._();

  @override
  LDAPGroupsPaged rebuild(void Function(LDAPGroupsPagedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LDAPGroupsPagedBuilder toBuilder() =>
      new LDAPGroupsPagedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LDAPGroupsPaged &&
        count == other.count &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, count.hashCode), groups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LDAPGroupsPaged')
          ..add('count', count)
          ..add('groups', groups))
        .toString();
  }
}

class LDAPGroupsPagedBuilder
    implements Builder<LDAPGroupsPaged, LDAPGroupsPagedBuilder> {
  _$LDAPGroupsPaged? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<LDAPGroup>? _groups;
  ListBuilder<LDAPGroup> get groups =>
      _$this._groups ??= new ListBuilder<LDAPGroup>();
  set groups(ListBuilder<LDAPGroup>? groups) => _$this._groups = groups;

  LDAPGroupsPagedBuilder() {
    LDAPGroupsPaged._defaults(this);
  }

  LDAPGroupsPagedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _groups = $v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LDAPGroupsPaged other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LDAPGroupsPaged;
  }

  @override
  void update(void Function(LDAPGroupsPagedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LDAPGroupsPaged build() {
    _$LDAPGroupsPaged _$result;
    try {
      _$result = _$v ??
          new _$LDAPGroupsPaged._(count: count, groups: _groups?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LDAPGroupsPaged', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
