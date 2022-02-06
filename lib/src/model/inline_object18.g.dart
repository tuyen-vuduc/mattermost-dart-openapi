// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object18.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject18 extends InlineObject18 {
  @override
  final String currentService;
  @override
  final String newService;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? mfaCode;
  @override
  final String? ldapId;

  factory _$InlineObject18([void Function(InlineObject18Builder)? updates]) =>
      (new InlineObject18Builder()..update(updates)).build();

  _$InlineObject18._(
      {required this.currentService,
      required this.newService,
      this.email,
      this.password,
      this.mfaCode,
      this.ldapId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentService, 'InlineObject18', 'currentService');
    BuiltValueNullFieldError.checkNotNull(
        newService, 'InlineObject18', 'newService');
  }

  @override
  InlineObject18 rebuild(void Function(InlineObject18Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject18Builder toBuilder() =>
      new InlineObject18Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject18 &&
        currentService == other.currentService &&
        newService == other.newService &&
        email == other.email &&
        password == other.password &&
        mfaCode == other.mfaCode &&
        ldapId == other.ldapId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, currentService.hashCode), newService.hashCode),
                    email.hashCode),
                password.hashCode),
            mfaCode.hashCode),
        ldapId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject18')
          ..add('currentService', currentService)
          ..add('newService', newService)
          ..add('email', email)
          ..add('password', password)
          ..add('mfaCode', mfaCode)
          ..add('ldapId', ldapId))
        .toString();
  }
}

class InlineObject18Builder
    implements Builder<InlineObject18, InlineObject18Builder> {
  _$InlineObject18? _$v;

  String? _currentService;
  String? get currentService => _$this._currentService;
  set currentService(String? currentService) =>
      _$this._currentService = currentService;

  String? _newService;
  String? get newService => _$this._newService;
  set newService(String? newService) => _$this._newService = newService;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _mfaCode;
  String? get mfaCode => _$this._mfaCode;
  set mfaCode(String? mfaCode) => _$this._mfaCode = mfaCode;

  String? _ldapId;
  String? get ldapId => _$this._ldapId;
  set ldapId(String? ldapId) => _$this._ldapId = ldapId;

  InlineObject18Builder() {
    InlineObject18._defaults(this);
  }

  InlineObject18Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentService = $v.currentService;
      _newService = $v.newService;
      _email = $v.email;
      _password = $v.password;
      _mfaCode = $v.mfaCode;
      _ldapId = $v.ldapId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject18 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject18;
  }

  @override
  void update(void Function(InlineObject18Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject18 build() {
    final _$result = _$v ??
        new _$InlineObject18._(
            currentService: BuiltValueNullFieldError.checkNotNull(
                currentService, 'InlineObject18', 'currentService'),
            newService: BuiltValueNullFieldError.checkNotNull(
                newService, 'InlineObject18', 'newService'),
            email: email,
            password: password,
            mfaCode: mfaCode,
            ldapId: ldapId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
