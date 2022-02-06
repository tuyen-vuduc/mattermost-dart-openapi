// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_moderation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelModeration extends ChannelModeration {
  @override
  final String? name;
  @override
  final ChannelModeratedRoles? roles;

  factory _$ChannelModeration(
          [void Function(ChannelModerationBuilder)? updates]) =>
      (new ChannelModerationBuilder()..update(updates)).build();

  _$ChannelModeration._({this.name, this.roles}) : super._();

  @override
  ChannelModeration rebuild(void Function(ChannelModerationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelModerationBuilder toBuilder() =>
      new ChannelModerationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelModeration &&
        name == other.name &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), roles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelModeration')
          ..add('name', name)
          ..add('roles', roles))
        .toString();
  }
}

class ChannelModerationBuilder
    implements Builder<ChannelModeration, ChannelModerationBuilder> {
  _$ChannelModeration? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChannelModeratedRolesBuilder? _roles;
  ChannelModeratedRolesBuilder get roles =>
      _$this._roles ??= new ChannelModeratedRolesBuilder();
  set roles(ChannelModeratedRolesBuilder? roles) => _$this._roles = roles;

  ChannelModerationBuilder() {
    ChannelModeration._defaults(this);
  }

  ChannelModerationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelModeration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelModeration;
  }

  @override
  void update(void Function(ChannelModerationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelModeration build() {
    _$ChannelModeration _$result;
    try {
      _$result =
          _$v ?? new _$ChannelModeration._(name: name, roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChannelModeration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
