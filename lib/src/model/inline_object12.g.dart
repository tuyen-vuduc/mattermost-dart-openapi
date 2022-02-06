// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject12 extends InlineObject12 {
  @override
  final String newPassword;
  @override
  final String? currentPassword;

  factory _$InlineObject12([void Function(InlineObject12Builder)? updates]) =>
      (new InlineObject12Builder()..update(updates)).build();

  _$InlineObject12._({required this.newPassword, this.currentPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, 'InlineObject12', 'newPassword');
  }

  @override
  InlineObject12 rebuild(void Function(InlineObject12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject12Builder toBuilder() =>
      new InlineObject12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject12 &&
        newPassword == other.newPassword &&
        currentPassword == other.currentPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, newPassword.hashCode), currentPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject12')
          ..add('newPassword', newPassword)
          ..add('currentPassword', currentPassword))
        .toString();
  }
}

class InlineObject12Builder
    implements Builder<InlineObject12, InlineObject12Builder> {
  _$InlineObject12? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  InlineObject12Builder() {
    InlineObject12._defaults(this);
  }

  InlineObject12Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _currentPassword = $v.currentPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject12 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject12;
  }

  @override
  void update(void Function(InlineObject12Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject12 build() {
    final _$result = _$v ??
        new _$InlineObject12._(
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, 'InlineObject12', 'newPassword'),
            currentPassword: currentPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
