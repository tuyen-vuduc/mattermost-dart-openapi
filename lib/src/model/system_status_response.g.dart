// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponse extends SystemStatusResponse {
  @override
  final String? androidLatestVersion;
  @override
  final String? androidMinVersion;
  @override
  final String? desktopLatestVersion;
  @override
  final String? desktopMinVersion;
  @override
  final String? iosLatestVersion;
  @override
  final String? iosMinVersion;
  @override
  final String? databaseStatus;
  @override
  final String? filestoreStatus;
  @override
  final String? status;

  factory _$SystemStatusResponse(
          [void Function(SystemStatusResponseBuilder)? updates]) =>
      (new SystemStatusResponseBuilder()..update(updates)).build();

  _$SystemStatusResponse._(
      {this.androidLatestVersion,
      this.androidMinVersion,
      this.desktopLatestVersion,
      this.desktopMinVersion,
      this.iosLatestVersion,
      this.iosMinVersion,
      this.databaseStatus,
      this.filestoreStatus,
      this.status})
      : super._();

  @override
  SystemStatusResponse rebuild(
          void Function(SystemStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseBuilder toBuilder() =>
      new SystemStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponse &&
        androidLatestVersion == other.androidLatestVersion &&
        androidMinVersion == other.androidMinVersion &&
        desktopLatestVersion == other.desktopLatestVersion &&
        desktopMinVersion == other.desktopMinVersion &&
        iosLatestVersion == other.iosLatestVersion &&
        iosMinVersion == other.iosMinVersion &&
        databaseStatus == other.databaseStatus &&
        filestoreStatus == other.filestoreStatus &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, androidLatestVersion.hashCode),
                                    androidMinVersion.hashCode),
                                desktopLatestVersion.hashCode),
                            desktopMinVersion.hashCode),
                        iosLatestVersion.hashCode),
                    iosMinVersion.hashCode),
                databaseStatus.hashCode),
            filestoreStatus.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SystemStatusResponse')
          ..add('androidLatestVersion', androidLatestVersion)
          ..add('androidMinVersion', androidMinVersion)
          ..add('desktopLatestVersion', desktopLatestVersion)
          ..add('desktopMinVersion', desktopMinVersion)
          ..add('iosLatestVersion', iosLatestVersion)
          ..add('iosMinVersion', iosMinVersion)
          ..add('databaseStatus', databaseStatus)
          ..add('filestoreStatus', filestoreStatus)
          ..add('status', status))
        .toString();
  }
}

class SystemStatusResponseBuilder
    implements Builder<SystemStatusResponse, SystemStatusResponseBuilder> {
  _$SystemStatusResponse? _$v;

  String? _androidLatestVersion;
  String? get androidLatestVersion => _$this._androidLatestVersion;
  set androidLatestVersion(String? androidLatestVersion) =>
      _$this._androidLatestVersion = androidLatestVersion;

  String? _androidMinVersion;
  String? get androidMinVersion => _$this._androidMinVersion;
  set androidMinVersion(String? androidMinVersion) =>
      _$this._androidMinVersion = androidMinVersion;

  String? _desktopLatestVersion;
  String? get desktopLatestVersion => _$this._desktopLatestVersion;
  set desktopLatestVersion(String? desktopLatestVersion) =>
      _$this._desktopLatestVersion = desktopLatestVersion;

  String? _desktopMinVersion;
  String? get desktopMinVersion => _$this._desktopMinVersion;
  set desktopMinVersion(String? desktopMinVersion) =>
      _$this._desktopMinVersion = desktopMinVersion;

  String? _iosLatestVersion;
  String? get iosLatestVersion => _$this._iosLatestVersion;
  set iosLatestVersion(String? iosLatestVersion) =>
      _$this._iosLatestVersion = iosLatestVersion;

  String? _iosMinVersion;
  String? get iosMinVersion => _$this._iosMinVersion;
  set iosMinVersion(String? iosMinVersion) =>
      _$this._iosMinVersion = iosMinVersion;

  String? _databaseStatus;
  String? get databaseStatus => _$this._databaseStatus;
  set databaseStatus(String? databaseStatus) =>
      _$this._databaseStatus = databaseStatus;

  String? _filestoreStatus;
  String? get filestoreStatus => _$this._filestoreStatus;
  set filestoreStatus(String? filestoreStatus) =>
      _$this._filestoreStatus = filestoreStatus;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  SystemStatusResponseBuilder() {
    SystemStatusResponse._defaults(this);
  }

  SystemStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _androidLatestVersion = $v.androidLatestVersion;
      _androidMinVersion = $v.androidMinVersion;
      _desktopLatestVersion = $v.desktopLatestVersion;
      _desktopMinVersion = $v.desktopMinVersion;
      _iosLatestVersion = $v.iosLatestVersion;
      _iosMinVersion = $v.iosMinVersion;
      _databaseStatus = $v.databaseStatus;
      _filestoreStatus = $v.filestoreStatus;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemStatusResponse;
  }

  @override
  void update(void Function(SystemStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SystemStatusResponse build() {
    final _$result = _$v ??
        new _$SystemStatusResponse._(
            androidLatestVersion: androidLatestVersion,
            androidMinVersion: androidMinVersion,
            desktopLatestVersion: desktopLatestVersion,
            desktopMinVersion: desktopMinVersion,
            iosLatestVersion: iosLatestVersion,
            iosMinVersion: iosMinVersion,
            databaseStatus: databaseStatus,
            filestoreStatus: filestoreStatus,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
