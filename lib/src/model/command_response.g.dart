// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommandResponse extends CommandResponse {
  @override
  final String? responseType;
  @override
  final String? text;
  @override
  final String? username;
  @override
  final String? iconURL;
  @override
  final String? gotoLocation;
  @override
  final BuiltList<SlackAttachment>? attachments;

  factory _$CommandResponse([void Function(CommandResponseBuilder)? updates]) =>
      (new CommandResponseBuilder()..update(updates)).build();

  _$CommandResponse._(
      {this.responseType,
      this.text,
      this.username,
      this.iconURL,
      this.gotoLocation,
      this.attachments})
      : super._();

  @override
  CommandResponse rebuild(void Function(CommandResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandResponseBuilder toBuilder() =>
      new CommandResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandResponse &&
        responseType == other.responseType &&
        text == other.text &&
        username == other.username &&
        iconURL == other.iconURL &&
        gotoLocation == other.gotoLocation &&
        attachments == other.attachments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, responseType.hashCode), text.hashCode),
                    username.hashCode),
                iconURL.hashCode),
            gotoLocation.hashCode),
        attachments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommandResponse')
          ..add('responseType', responseType)
          ..add('text', text)
          ..add('username', username)
          ..add('iconURL', iconURL)
          ..add('gotoLocation', gotoLocation)
          ..add('attachments', attachments))
        .toString();
  }
}

class CommandResponseBuilder
    implements Builder<CommandResponse, CommandResponseBuilder> {
  _$CommandResponse? _$v;

  String? _responseType;
  String? get responseType => _$this._responseType;
  set responseType(String? responseType) => _$this._responseType = responseType;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _iconURL;
  String? get iconURL => _$this._iconURL;
  set iconURL(String? iconURL) => _$this._iconURL = iconURL;

  String? _gotoLocation;
  String? get gotoLocation => _$this._gotoLocation;
  set gotoLocation(String? gotoLocation) => _$this._gotoLocation = gotoLocation;

  ListBuilder<SlackAttachment>? _attachments;
  ListBuilder<SlackAttachment> get attachments =>
      _$this._attachments ??= new ListBuilder<SlackAttachment>();
  set attachments(ListBuilder<SlackAttachment>? attachments) =>
      _$this._attachments = attachments;

  CommandResponseBuilder() {
    CommandResponse._defaults(this);
  }

  CommandResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseType = $v.responseType;
      _text = $v.text;
      _username = $v.username;
      _iconURL = $v.iconURL;
      _gotoLocation = $v.gotoLocation;
      _attachments = $v.attachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandResponse;
  }

  @override
  void update(void Function(CommandResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommandResponse build() {
    _$CommandResponse _$result;
    try {
      _$result = _$v ??
          new _$CommandResponse._(
              responseType: responseType,
              text: text,
              username: username,
              iconURL: iconURL,
              gotoLocation: gotoLocation,
              attachments: _attachments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommandResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
