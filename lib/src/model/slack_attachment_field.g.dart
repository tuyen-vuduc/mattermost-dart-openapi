// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_attachment_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackAttachmentField extends SlackAttachmentField {
  @override
  final String? title;
  @override
  final String? value;
  @override
  final bool? short;

  factory _$SlackAttachmentField(
          [void Function(SlackAttachmentFieldBuilder)? updates]) =>
      (new SlackAttachmentFieldBuilder()..update(updates)).build();

  _$SlackAttachmentField._({this.title, this.value, this.short}) : super._();

  @override
  SlackAttachmentField rebuild(
          void Function(SlackAttachmentFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackAttachmentFieldBuilder toBuilder() =>
      new SlackAttachmentFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackAttachmentField &&
        title == other.title &&
        value == other.value &&
        short == other.short;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, title.hashCode), value.hashCode), short.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackAttachmentField')
          ..add('title', title)
          ..add('value', value)
          ..add('short', short))
        .toString();
  }
}

class SlackAttachmentFieldBuilder
    implements Builder<SlackAttachmentField, SlackAttachmentFieldBuilder> {
  _$SlackAttachmentField? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _short;
  bool? get short => _$this._short;
  set short(bool? short) => _$this._short = short;

  SlackAttachmentFieldBuilder() {
    SlackAttachmentField._defaults(this);
  }

  SlackAttachmentFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _value = $v.value;
      _short = $v.short;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackAttachmentField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackAttachmentField;
  }

  @override
  void update(void Function(SlackAttachmentFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackAttachmentField build() {
    final _$result = _$v ??
        new _$SlackAttachmentField._(title: title, value: value, short: short);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
