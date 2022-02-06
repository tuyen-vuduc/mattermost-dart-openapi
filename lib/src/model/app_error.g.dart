// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppError extends AppError {
  @override
  final int? statusCode;
  @override
  final String? id;
  @override
  final String? message;
  @override
  final String? requestId;

  factory _$AppError([void Function(AppErrorBuilder)? updates]) =>
      (new AppErrorBuilder()..update(updates)).build();

  _$AppError._({this.statusCode, this.id, this.message, this.requestId})
      : super._();

  @override
  AppError rebuild(void Function(AppErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppErrorBuilder toBuilder() => new AppErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppError &&
        statusCode == other.statusCode &&
        id == other.id &&
        message == other.message &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, statusCode.hashCode), id.hashCode), message.hashCode),
        requestId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppError')
          ..add('statusCode', statusCode)
          ..add('id', id)
          ..add('message', message)
          ..add('requestId', requestId))
        .toString();
  }
}

class AppErrorBuilder implements Builder<AppError, AppErrorBuilder> {
  _$AppError? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AppErrorBuilder() {
    AppError._defaults(this);
  }

  AppErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _id = $v.id;
      _message = $v.message;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppError;
  }

  @override
  void update(void Function(AppErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppError build() {
    final _$result = _$v ??
        new _$AppError._(
            statusCode: statusCode,
            id: id,
            message: message,
            requestId: requestId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
