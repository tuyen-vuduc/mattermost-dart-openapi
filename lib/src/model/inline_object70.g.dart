// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object70.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject70 extends InlineObject70 {
  @override
  final String level;
  @override
  final String message;

  factory _$InlineObject70([void Function(InlineObject70Builder)? updates]) =>
      (new InlineObject70Builder()..update(updates)).build();

  _$InlineObject70._({required this.level, required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(level, 'InlineObject70', 'level');
    BuiltValueNullFieldError.checkNotNull(message, 'InlineObject70', 'message');
  }

  @override
  InlineObject70 rebuild(void Function(InlineObject70Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject70Builder toBuilder() =>
      new InlineObject70Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject70 &&
        level == other.level &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, level.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject70')
          ..add('level', level)
          ..add('message', message))
        .toString();
  }
}

class InlineObject70Builder
    implements Builder<InlineObject70, InlineObject70Builder> {
  _$InlineObject70? _$v;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InlineObject70Builder() {
    InlineObject70._defaults(this);
  }

  InlineObject70Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject70 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject70;
  }

  @override
  void update(void Function(InlineObject70Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject70 build() {
    final _$result = _$v ??
        new _$InlineObject70._(
            level: BuiltValueNullFieldError.checkNotNull(
                level, 'InlineObject70', 'level'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'InlineObject70', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
