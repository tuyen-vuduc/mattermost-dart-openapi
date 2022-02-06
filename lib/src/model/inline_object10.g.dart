// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject10 extends InlineObject10 {
  @override
  final bool activate;
  @override
  final String? code;

  factory _$InlineObject10([void Function(InlineObject10Builder)? updates]) =>
      (new InlineObject10Builder()..update(updates)).build();

  _$InlineObject10._({required this.activate, this.code}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        activate, 'InlineObject10', 'activate');
  }

  @override
  InlineObject10 rebuild(void Function(InlineObject10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject10Builder toBuilder() =>
      new InlineObject10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject10 &&
        activate == other.activate &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, activate.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject10')
          ..add('activate', activate)
          ..add('code', code))
        .toString();
  }
}

class InlineObject10Builder
    implements Builder<InlineObject10, InlineObject10Builder> {
  _$InlineObject10? _$v;

  bool? _activate;
  bool? get activate => _$this._activate;
  set activate(bool? activate) => _$this._activate = activate;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  InlineObject10Builder() {
    InlineObject10._defaults(this);
  }

  InlineObject10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activate = $v.activate;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject10 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject10;
  }

  @override
  void update(void Function(InlineObject10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject10 build() {
    final _$result = _$v ??
        new _$InlineObject10._(
            activate: BuiltValueNullFieldError.checkNotNull(
                activate, 'InlineObject10', 'activate'),
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
