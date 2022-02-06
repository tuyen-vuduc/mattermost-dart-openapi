// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object17.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject17 extends InlineObject17 {
  @override
  final String email;

  factory _$InlineObject17([void Function(InlineObject17Builder)? updates]) =>
      (new InlineObject17Builder()..update(updates)).build();

  _$InlineObject17._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'InlineObject17', 'email');
  }

  @override
  InlineObject17 rebuild(void Function(InlineObject17Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject17Builder toBuilder() =>
      new InlineObject17Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject17 && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject17')..add('email', email))
        .toString();
  }
}

class InlineObject17Builder
    implements Builder<InlineObject17, InlineObject17Builder> {
  _$InlineObject17? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  InlineObject17Builder() {
    InlineObject17._defaults(this);
  }

  InlineObject17Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject17 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject17;
  }

  @override
  void update(void Function(InlineObject17Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject17 build() {
    final _$result = _$v ??
        new _$InlineObject17._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'InlineObject17', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
