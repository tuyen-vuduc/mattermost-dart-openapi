// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object109.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject109 extends InlineObject109 {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? contactFirstName;
  @override
  final String? contactLastName;
  @override
  final String? numEmployees;

  factory _$InlineObject109([void Function(InlineObject109Builder)? updates]) =>
      (new InlineObject109Builder()..update(updates)).build();

  _$InlineObject109._(
      {this.name,
      this.email,
      this.contactFirstName,
      this.contactLastName,
      this.numEmployees})
      : super._();

  @override
  InlineObject109 rebuild(void Function(InlineObject109Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject109Builder toBuilder() =>
      new InlineObject109Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject109 &&
        name == other.name &&
        email == other.email &&
        contactFirstName == other.contactFirstName &&
        contactLastName == other.contactLastName &&
        numEmployees == other.numEmployees;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), email.hashCode),
                contactFirstName.hashCode),
            contactLastName.hashCode),
        numEmployees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject109')
          ..add('name', name)
          ..add('email', email)
          ..add('contactFirstName', contactFirstName)
          ..add('contactLastName', contactLastName)
          ..add('numEmployees', numEmployees))
        .toString();
  }
}

class InlineObject109Builder
    implements Builder<InlineObject109, InlineObject109Builder> {
  _$InlineObject109? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _contactFirstName;
  String? get contactFirstName => _$this._contactFirstName;
  set contactFirstName(String? contactFirstName) =>
      _$this._contactFirstName = contactFirstName;

  String? _contactLastName;
  String? get contactLastName => _$this._contactLastName;
  set contactLastName(String? contactLastName) =>
      _$this._contactLastName = contactLastName;

  String? _numEmployees;
  String? get numEmployees => _$this._numEmployees;
  set numEmployees(String? numEmployees) => _$this._numEmployees = numEmployees;

  InlineObject109Builder() {
    InlineObject109._defaults(this);
  }

  InlineObject109Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _contactFirstName = $v.contactFirstName;
      _contactLastName = $v.contactLastName;
      _numEmployees = $v.numEmployees;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject109 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject109;
  }

  @override
  void update(void Function(InlineObject109Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject109 build() {
    final _$result = _$v ??
        new _$InlineObject109._(
            name: name,
            email: email,
            contactFirstName: contactFirstName,
            contactLastName: contactLastName,
            numEmployees: numEmployees);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
