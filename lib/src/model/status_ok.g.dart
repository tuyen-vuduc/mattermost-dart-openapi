// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_ok.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusOK extends StatusOK {
  @override
  final String? status;

  factory _$StatusOK([void Function(StatusOKBuilder)? updates]) =>
      (new StatusOKBuilder()..update(updates)).build();

  _$StatusOK._({this.status}) : super._();

  @override
  StatusOK rebuild(void Function(StatusOKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusOKBuilder toBuilder() => new StatusOKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusOK && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StatusOK')..add('status', status))
        .toString();
  }
}

class StatusOKBuilder implements Builder<StatusOK, StatusOKBuilder> {
  _$StatusOK? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  StatusOKBuilder() {
    StatusOK._defaults(this);
  }

  StatusOKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusOK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatusOK;
  }

  @override
  void update(void Function(StatusOKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatusOK build() {
    final _$result = _$v ?? new _$StatusOK._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
