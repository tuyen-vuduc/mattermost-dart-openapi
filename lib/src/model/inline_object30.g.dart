// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object30.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject30 extends InlineObject30 {
  @override
  final String emoji;
  @override
  final String text;
  @override
  final String duration;
  @override
  final String expiresAt;

  factory _$InlineObject30([void Function(InlineObject30Builder)? updates]) =>
      (new InlineObject30Builder()..update(updates)).build();

  _$InlineObject30._(
      {required this.emoji,
      required this.text,
      required this.duration,
      required this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(emoji, 'InlineObject30', 'emoji');
    BuiltValueNullFieldError.checkNotNull(text, 'InlineObject30', 'text');
    BuiltValueNullFieldError.checkNotNull(
        duration, 'InlineObject30', 'duration');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, 'InlineObject30', 'expiresAt');
  }

  @override
  InlineObject30 rebuild(void Function(InlineObject30Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject30Builder toBuilder() =>
      new InlineObject30Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject30 &&
        emoji == other.emoji &&
        text == other.text &&
        duration == other.duration &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, emoji.hashCode), text.hashCode), duration.hashCode),
        expiresAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject30')
          ..add('emoji', emoji)
          ..add('text', text)
          ..add('duration', duration)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class InlineObject30Builder
    implements Builder<InlineObject30, InlineObject30Builder> {
  _$InlineObject30? _$v;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  InlineObject30Builder() {
    InlineObject30._defaults(this);
  }

  InlineObject30Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoji = $v.emoji;
      _text = $v.text;
      _duration = $v.duration;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject30 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject30;
  }

  @override
  void update(void Function(InlineObject30Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject30 build() {
    final _$result = _$v ??
        new _$InlineObject30._(
            emoji: BuiltValueNullFieldError.checkNotNull(
                emoji, 'InlineObject30', 'emoji'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'InlineObject30', 'text'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, 'InlineObject30', 'duration'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, 'InlineObject30', 'expiresAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
