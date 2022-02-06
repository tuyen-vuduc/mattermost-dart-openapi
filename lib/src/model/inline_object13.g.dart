// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject13 extends InlineObject13 {
  @override
  final String email;

  factory _$InlineObject13([void Function(InlineObject13Builder)? updates]) =>
      (new InlineObject13Builder()..update(updates)).build();

  _$InlineObject13._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'InlineObject13', 'email');
  }

  @override
  InlineObject13 rebuild(void Function(InlineObject13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject13Builder toBuilder() =>
      new InlineObject13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject13 && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject13')..add('email', email))
        .toString();
  }
}

class InlineObject13Builder
    implements Builder<InlineObject13, InlineObject13Builder> {
  _$InlineObject13? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  InlineObject13Builder() {
    InlineObject13._defaults(this);
  }

  InlineObject13Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject13 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject13;
  }

  @override
  void update(void Function(InlineObject13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject13 build() {
    final _$result = _$v ??
        new _$InlineObject13._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'InlineObject13', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
