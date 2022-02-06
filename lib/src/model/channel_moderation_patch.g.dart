// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_moderation_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelModerationPatch extends ChannelModerationPatch {
  @override
  final String? name;
  @override
  final ChannelModeratedRolesPatch? roles;

  factory _$ChannelModerationPatch(
          [void Function(ChannelModerationPatchBuilder)? updates]) =>
      (new ChannelModerationPatchBuilder()..update(updates)).build();

  _$ChannelModerationPatch._({this.name, this.roles}) : super._();

  @override
  ChannelModerationPatch rebuild(
          void Function(ChannelModerationPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelModerationPatchBuilder toBuilder() =>
      new ChannelModerationPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelModerationPatch &&
        name == other.name &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), roles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChannelModerationPatch')
          ..add('name', name)
          ..add('roles', roles))
        .toString();
  }
}

class ChannelModerationPatchBuilder
    implements Builder<ChannelModerationPatch, ChannelModerationPatchBuilder> {
  _$ChannelModerationPatch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChannelModeratedRolesPatchBuilder? _roles;
  ChannelModeratedRolesPatchBuilder get roles =>
      _$this._roles ??= new ChannelModeratedRolesPatchBuilder();
  set roles(ChannelModeratedRolesPatchBuilder? roles) => _$this._roles = roles;

  ChannelModerationPatchBuilder() {
    ChannelModerationPatch._defaults(this);
  }

  ChannelModerationPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelModerationPatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelModerationPatch;
  }

  @override
  void update(void Function(ChannelModerationPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChannelModerationPatch build() {
    _$ChannelModerationPatch _$result;
    try {
      _$result = _$v ??
          new _$ChannelModerationPatch._(name: name, roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChannelModerationPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
