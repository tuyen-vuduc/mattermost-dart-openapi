// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object41.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject41 extends InlineObject41 {
  @override
  final BuiltList<String> emails;
  @override
  final BuiltList<String> channels;
  @override
  final String? message;

  factory _$InlineObject41([void Function(InlineObject41Builder)? updates]) =>
      (new InlineObject41Builder()..update(updates)).build();

  _$InlineObject41._(
      {required this.emails, required this.channels, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(emails, 'InlineObject41', 'emails');
    BuiltValueNullFieldError.checkNotNull(
        channels, 'InlineObject41', 'channels');
  }

  @override
  InlineObject41 rebuild(void Function(InlineObject41Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject41Builder toBuilder() =>
      new InlineObject41Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject41 &&
        emails == other.emails &&
        channels == other.channels &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, emails.hashCode), channels.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject41')
          ..add('emails', emails)
          ..add('channels', channels)
          ..add('message', message))
        .toString();
  }
}

class InlineObject41Builder
    implements Builder<InlineObject41, InlineObject41Builder> {
  _$InlineObject41? _$v;

  ListBuilder<String>? _emails;
  ListBuilder<String> get emails =>
      _$this._emails ??= new ListBuilder<String>();
  set emails(ListBuilder<String>? emails) => _$this._emails = emails;

  ListBuilder<String>? _channels;
  ListBuilder<String> get channels =>
      _$this._channels ??= new ListBuilder<String>();
  set channels(ListBuilder<String>? channels) => _$this._channels = channels;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InlineObject41Builder() {
    InlineObject41._defaults(this);
  }

  InlineObject41Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emails = $v.emails.toBuilder();
      _channels = $v.channels.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject41 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject41;
  }

  @override
  void update(void Function(InlineObject41Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject41 build() {
    _$InlineObject41 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject41._(
              emails: emails.build(),
              channels: channels.build(),
              message: message);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emails';
        emails.build();
        _$failedField = 'channels';
        channels.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject41', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
