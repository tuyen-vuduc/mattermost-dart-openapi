// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_busy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerBusy extends ServerBusy {
  @override
  final bool? busy;
  @override
  final int? expires;

  factory _$ServerBusy([void Function(ServerBusyBuilder)? updates]) =>
      (new ServerBusyBuilder()..update(updates)).build();

  _$ServerBusy._({this.busy, this.expires}) : super._();

  @override
  ServerBusy rebuild(void Function(ServerBusyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerBusyBuilder toBuilder() => new ServerBusyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerBusy &&
        busy == other.busy &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, busy.hashCode), expires.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServerBusy')
          ..add('busy', busy)
          ..add('expires', expires))
        .toString();
  }
}

class ServerBusyBuilder implements Builder<ServerBusy, ServerBusyBuilder> {
  _$ServerBusy? _$v;

  bool? _busy;
  bool? get busy => _$this._busy;
  set busy(bool? busy) => _$this._busy = busy;

  int? _expires;
  int? get expires => _$this._expires;
  set expires(int? expires) => _$this._expires = expires;

  ServerBusyBuilder() {
    ServerBusy._defaults(this);
  }

  ServerBusyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _busy = $v.busy;
      _expires = $v.expires;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerBusy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerBusy;
  }

  @override
  void update(void Function(ServerBusyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServerBusy build() {
    final _$result = _$v ?? new _$ServerBusy._(busy: busy, expires: expires);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
