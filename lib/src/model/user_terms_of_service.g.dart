// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_terms_of_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTermsOfService extends UserTermsOfService {
  @override
  final String? userId;
  @override
  final String? termsOfServiceId;
  @override
  final int? createAt;

  factory _$UserTermsOfService(
          [void Function(UserTermsOfServiceBuilder)? updates]) =>
      (new UserTermsOfServiceBuilder()..update(updates)).build();

  _$UserTermsOfService._({this.userId, this.termsOfServiceId, this.createAt})
      : super._();

  @override
  UserTermsOfService rebuild(
          void Function(UserTermsOfServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTermsOfServiceBuilder toBuilder() =>
      new UserTermsOfServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTermsOfService &&
        userId == other.userId &&
        termsOfServiceId == other.termsOfServiceId &&
        createAt == other.createAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, userId.hashCode), termsOfServiceId.hashCode),
        createAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserTermsOfService')
          ..add('userId', userId)
          ..add('termsOfServiceId', termsOfServiceId)
          ..add('createAt', createAt))
        .toString();
  }
}

class UserTermsOfServiceBuilder
    implements Builder<UserTermsOfService, UserTermsOfServiceBuilder> {
  _$UserTermsOfService? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _termsOfServiceId;
  String? get termsOfServiceId => _$this._termsOfServiceId;
  set termsOfServiceId(String? termsOfServiceId) =>
      _$this._termsOfServiceId = termsOfServiceId;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  UserTermsOfServiceBuilder() {
    UserTermsOfService._defaults(this);
  }

  UserTermsOfServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _termsOfServiceId = $v.termsOfServiceId;
      _createAt = $v.createAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTermsOfService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTermsOfService;
  }

  @override
  void update(void Function(UserTermsOfServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserTermsOfService build() {
    final _$result = _$v ??
        new _$UserTermsOfService._(
            userId: userId,
            termsOfServiceId: termsOfServiceId,
            createAt: createAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
