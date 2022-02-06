// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object91.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject91 extends InlineObject91 {
  @override
  final String channelId;
  @override
  final String command;

  factory _$InlineObject91([void Function(InlineObject91Builder)? updates]) =>
      (new InlineObject91Builder()..update(updates)).build();

  _$InlineObject91._({required this.channelId, required this.command})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject91', 'channelId');
    BuiltValueNullFieldError.checkNotNull(command, 'InlineObject91', 'command');
  }

  @override
  InlineObject91 rebuild(void Function(InlineObject91Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject91Builder toBuilder() =>
      new InlineObject91Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject91 &&
        channelId == other.channelId &&
        command == other.command;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channelId.hashCode), command.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject91')
          ..add('channelId', channelId)
          ..add('command', command))
        .toString();
  }
}

class InlineObject91Builder
    implements Builder<InlineObject91, InlineObject91Builder> {
  _$InlineObject91? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  InlineObject91Builder() {
    InlineObject91._defaults(this);
  }

  InlineObject91Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _command = $v.command;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject91 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject91;
  }

  @override
  void update(void Function(InlineObject91Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject91 build() {
    final _$result = _$v ??
        new _$InlineObject91._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject91', 'channelId'),
            command: BuiltValueNullFieldError.checkNotNull(
                command, 'InlineObject91', 'command'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
