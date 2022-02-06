// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saml_certificate_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamlCertificateStatus extends SamlCertificateStatus {
  @override
  final bool? idpCertificateFile;
  @override
  final bool? publicCertificateFile;
  @override
  final bool? privateKeyFile;

  factory _$SamlCertificateStatus(
          [void Function(SamlCertificateStatusBuilder)? updates]) =>
      (new SamlCertificateStatusBuilder()..update(updates)).build();

  _$SamlCertificateStatus._(
      {this.idpCertificateFile,
      this.publicCertificateFile,
      this.privateKeyFile})
      : super._();

  @override
  SamlCertificateStatus rebuild(
          void Function(SamlCertificateStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamlCertificateStatusBuilder toBuilder() =>
      new SamlCertificateStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamlCertificateStatus &&
        idpCertificateFile == other.idpCertificateFile &&
        publicCertificateFile == other.publicCertificateFile &&
        privateKeyFile == other.privateKeyFile;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, idpCertificateFile.hashCode),
            publicCertificateFile.hashCode),
        privateKeyFile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SamlCertificateStatus')
          ..add('idpCertificateFile', idpCertificateFile)
          ..add('publicCertificateFile', publicCertificateFile)
          ..add('privateKeyFile', privateKeyFile))
        .toString();
  }
}

class SamlCertificateStatusBuilder
    implements Builder<SamlCertificateStatus, SamlCertificateStatusBuilder> {
  _$SamlCertificateStatus? _$v;

  bool? _idpCertificateFile;
  bool? get idpCertificateFile => _$this._idpCertificateFile;
  set idpCertificateFile(bool? idpCertificateFile) =>
      _$this._idpCertificateFile = idpCertificateFile;

  bool? _publicCertificateFile;
  bool? get publicCertificateFile => _$this._publicCertificateFile;
  set publicCertificateFile(bool? publicCertificateFile) =>
      _$this._publicCertificateFile = publicCertificateFile;

  bool? _privateKeyFile;
  bool? get privateKeyFile => _$this._privateKeyFile;
  set privateKeyFile(bool? privateKeyFile) =>
      _$this._privateKeyFile = privateKeyFile;

  SamlCertificateStatusBuilder() {
    SamlCertificateStatus._defaults(this);
  }

  SamlCertificateStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idpCertificateFile = $v.idpCertificateFile;
      _publicCertificateFile = $v.publicCertificateFile;
      _privateKeyFile = $v.privateKeyFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SamlCertificateStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamlCertificateStatus;
  }

  @override
  void update(void Function(SamlCertificateStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SamlCertificateStatus build() {
    final _$result = _$v ??
        new _$SamlCertificateStatus._(
            idpCertificateFile: idpCertificateFile,
            publicCertificateFile: publicCertificateFile,
            privateKeyFile: privateKeyFile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
