// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_renewal_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LicenseRenewalLink extends LicenseRenewalLink {
  @override
  final String? renewalLink;

  factory _$LicenseRenewalLink(
          [void Function(LicenseRenewalLinkBuilder)? updates]) =>
      (new LicenseRenewalLinkBuilder()..update(updates)).build();

  _$LicenseRenewalLink._({this.renewalLink}) : super._();

  @override
  LicenseRenewalLink rebuild(
          void Function(LicenseRenewalLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LicenseRenewalLinkBuilder toBuilder() =>
      new LicenseRenewalLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LicenseRenewalLink && renewalLink == other.renewalLink;
  }

  @override
  int get hashCode {
    return $jf($jc(0, renewalLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LicenseRenewalLink')
          ..add('renewalLink', renewalLink))
        .toString();
  }
}

class LicenseRenewalLinkBuilder
    implements Builder<LicenseRenewalLink, LicenseRenewalLinkBuilder> {
  _$LicenseRenewalLink? _$v;

  String? _renewalLink;
  String? get renewalLink => _$this._renewalLink;
  set renewalLink(String? renewalLink) => _$this._renewalLink = renewalLink;

  LicenseRenewalLinkBuilder() {
    LicenseRenewalLink._defaults(this);
  }

  LicenseRenewalLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _renewalLink = $v.renewalLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LicenseRenewalLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LicenseRenewalLink;
  }

  @override
  void update(void Function(LicenseRenewalLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LicenseRenewalLink build() {
    final _$result =
        _$v ?? new _$LicenseRenewalLink._(renewalLink: renewalLink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
