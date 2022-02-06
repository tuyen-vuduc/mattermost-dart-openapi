// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Audit extends Audit {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final String? userId;
  @override
  final String? action;
  @override
  final String? extraInfo;
  @override
  final String? ipAddress;
  @override
  final String? sessionId;

  factory _$Audit([void Function(AuditBuilder)? updates]) =>
      (new AuditBuilder()..update(updates)).build();

  _$Audit._(
      {this.id,
      this.createAt,
      this.userId,
      this.action,
      this.extraInfo,
      this.ipAddress,
      this.sessionId})
      : super._();

  @override
  Audit rebuild(void Function(AuditBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditBuilder toBuilder() => new AuditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Audit &&
        id == other.id &&
        createAt == other.createAt &&
        userId == other.userId &&
        action == other.action &&
        extraInfo == other.extraInfo &&
        ipAddress == other.ipAddress &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), createAt.hashCode),
                        userId.hashCode),
                    action.hashCode),
                extraInfo.hashCode),
            ipAddress.hashCode),
        sessionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Audit')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('userId', userId)
          ..add('action', action)
          ..add('extraInfo', extraInfo)
          ..add('ipAddress', ipAddress)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class AuditBuilder implements Builder<Audit, AuditBuilder> {
  _$Audit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _extraInfo;
  String? get extraInfo => _$this._extraInfo;
  set extraInfo(String? extraInfo) => _$this._extraInfo = extraInfo;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  AuditBuilder() {
    Audit._defaults(this);
  }

  AuditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _userId = $v.userId;
      _action = $v.action;
      _extraInfo = $v.extraInfo;
      _ipAddress = $v.ipAddress;
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Audit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Audit;
  }

  @override
  void update(void Function(AuditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Audit build() {
    final _$result = _$v ??
        new _$Audit._(
            id: id,
            createAt: createAt,
            userId: userId,
            action: action,
            extraInfo: extraInfo,
            ipAddress: ipAddress,
            sessionId: sessionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
