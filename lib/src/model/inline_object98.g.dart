// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object98.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject98 extends InlineObject98 {
  @override
  final BuiltList<String>? permissions;

  factory _$InlineObject98([void Function(InlineObject98Builder)? updates]) =>
      (new InlineObject98Builder()..update(updates)).build();

  _$InlineObject98._({this.permissions}) : super._();

  @override
  InlineObject98 rebuild(void Function(InlineObject98Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject98Builder toBuilder() =>
      new InlineObject98Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject98 && permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject98')
          ..add('permissions', permissions))
        .toString();
  }
}

class InlineObject98Builder
    implements Builder<InlineObject98, InlineObject98Builder> {
  _$InlineObject98? _$v;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  InlineObject98Builder() {
    InlineObject98._defaults(this);
  }

  InlineObject98Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject98 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject98;
  }

  @override
  void update(void Function(InlineObject98Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject98 build() {
    _$InlineObject98 _$result;
    try {
      _$result =
          _$v ?? new _$InlineObject98._(permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject98', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
