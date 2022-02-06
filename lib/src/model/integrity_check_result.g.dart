// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrity_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntegrityCheckResult extends IntegrityCheckResult {
  @override
  final RelationalIntegrityCheckData? data;
  @override
  final String? err;

  factory _$IntegrityCheckResult(
          [void Function(IntegrityCheckResultBuilder)? updates]) =>
      (new IntegrityCheckResultBuilder()..update(updates)).build();

  _$IntegrityCheckResult._({this.data, this.err}) : super._();

  @override
  IntegrityCheckResult rebuild(
          void Function(IntegrityCheckResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegrityCheckResultBuilder toBuilder() =>
      new IntegrityCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegrityCheckResult &&
        data == other.data &&
        err == other.err;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), err.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntegrityCheckResult')
          ..add('data', data)
          ..add('err', err))
        .toString();
  }
}

class IntegrityCheckResultBuilder
    implements Builder<IntegrityCheckResult, IntegrityCheckResultBuilder> {
  _$IntegrityCheckResult? _$v;

  RelationalIntegrityCheckDataBuilder? _data;
  RelationalIntegrityCheckDataBuilder get data =>
      _$this._data ??= new RelationalIntegrityCheckDataBuilder();
  set data(RelationalIntegrityCheckDataBuilder? data) => _$this._data = data;

  String? _err;
  String? get err => _$this._err;
  set err(String? err) => _$this._err = err;

  IntegrityCheckResultBuilder() {
    IntegrityCheckResult._defaults(this);
  }

  IntegrityCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _err = $v.err;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntegrityCheckResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IntegrityCheckResult;
  }

  @override
  void update(void Function(IntegrityCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IntegrityCheckResult build() {
    _$IntegrityCheckResult _$result;
    try {
      _$result =
          _$v ?? new _$IntegrityCheckResult._(data: _data?.build(), err: err);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IntegrityCheckResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
