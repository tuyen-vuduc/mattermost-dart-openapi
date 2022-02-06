// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object31.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject31 extends InlineObject31 {
  @override
  final String emoji;
  @override
  final String text;
  @override
  final String duration;
  @override
  final String expiresAt;

  factory _$InlineObject31([void Function(InlineObject31Builder)? updates]) =>
      (new InlineObject31Builder()..update(updates)).build();

  _$InlineObject31._(
      {required this.emoji,
      required this.text,
      required this.duration,
      required this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(emoji, 'InlineObject31', 'emoji');
    BuiltValueNullFieldError.checkNotNull(text, 'InlineObject31', 'text');
    BuiltValueNullFieldError.checkNotNull(
        duration, 'InlineObject31', 'duration');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, 'InlineObject31', 'expiresAt');
  }

  @override
  InlineObject31 rebuild(void Function(InlineObject31Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject31Builder toBuilder() =>
      new InlineObject31Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject31 &&
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
    return (newBuiltValueToStringHelper('InlineObject31')
          ..add('emoji', emoji)
          ..add('text', text)
          ..add('duration', duration)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class InlineObject31Builder
    implements Builder<InlineObject31, InlineObject31Builder> {
  _$InlineObject31? _$v;

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

  InlineObject31Builder() {
    InlineObject31._defaults(this);
  }

  InlineObject31Builder get _$this {
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
  void replace(InlineObject31 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject31;
  }

  @override
  void update(void Function(InlineObject31Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject31 build() {
    final _$result = _$v ??
        new _$InlineObject31._(
            emoji: BuiltValueNullFieldError.checkNotNull(
                emoji, 'InlineObject31', 'emoji'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'InlineObject31', 'text'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, 'InlineObject31', 'duration'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, 'InlineObject31', 'expiresAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
