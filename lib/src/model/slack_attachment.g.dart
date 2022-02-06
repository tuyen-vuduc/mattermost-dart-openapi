// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackAttachment extends SlackAttachment {
  @override
  final String? id;
  @override
  final String? fallback;
  @override
  final String? color;
  @override
  final String? pretext;
  @override
  final String? authorName;
  @override
  final String? authorLink;
  @override
  final String? authorIcon;
  @override
  final String? title;
  @override
  final String? titleLink;
  @override
  final String? text;
  @override
  final BuiltList<SlackAttachmentField>? fields;
  @override
  final String? imageURL;
  @override
  final String? thumbURL;
  @override
  final String? footer;
  @override
  final String? footerIcon;
  @override
  final String? timestamp;

  factory _$SlackAttachment([void Function(SlackAttachmentBuilder)? updates]) =>
      (new SlackAttachmentBuilder()..update(updates)).build();

  _$SlackAttachment._(
      {this.id,
      this.fallback,
      this.color,
      this.pretext,
      this.authorName,
      this.authorLink,
      this.authorIcon,
      this.title,
      this.titleLink,
      this.text,
      this.fields,
      this.imageURL,
      this.thumbURL,
      this.footer,
      this.footerIcon,
      this.timestamp})
      : super._();

  @override
  SlackAttachment rebuild(void Function(SlackAttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackAttachmentBuilder toBuilder() =>
      new SlackAttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackAttachment &&
        id == other.id &&
        fallback == other.fallback &&
        color == other.color &&
        pretext == other.pretext &&
        authorName == other.authorName &&
        authorLink == other.authorLink &&
        authorIcon == other.authorIcon &&
        title == other.title &&
        titleLink == other.titleLink &&
        text == other.text &&
        fields == other.fields &&
        imageURL == other.imageURL &&
        thumbURL == other.thumbURL &&
        footer == other.footer &&
        footerIcon == other.footerIcon &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                fallback
                                                                    .hashCode),
                                                            color.hashCode),
                                                        pretext.hashCode),
                                                    authorName.hashCode),
                                                authorLink.hashCode),
                                            authorIcon.hashCode),
                                        title.hashCode),
                                    titleLink.hashCode),
                                text.hashCode),
                            fields.hashCode),
                        imageURL.hashCode),
                    thumbURL.hashCode),
                footer.hashCode),
            footerIcon.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SlackAttachment')
          ..add('id', id)
          ..add('fallback', fallback)
          ..add('color', color)
          ..add('pretext', pretext)
          ..add('authorName', authorName)
          ..add('authorLink', authorLink)
          ..add('authorIcon', authorIcon)
          ..add('title', title)
          ..add('titleLink', titleLink)
          ..add('text', text)
          ..add('fields', fields)
          ..add('imageURL', imageURL)
          ..add('thumbURL', thumbURL)
          ..add('footer', footer)
          ..add('footerIcon', footerIcon)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SlackAttachmentBuilder
    implements Builder<SlackAttachment, SlackAttachmentBuilder> {
  _$SlackAttachment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _fallback;
  String? get fallback => _$this._fallback;
  set fallback(String? fallback) => _$this._fallback = fallback;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _pretext;
  String? get pretext => _$this._pretext;
  set pretext(String? pretext) => _$this._pretext = pretext;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  String? _authorLink;
  String? get authorLink => _$this._authorLink;
  set authorLink(String? authorLink) => _$this._authorLink = authorLink;

  String? _authorIcon;
  String? get authorIcon => _$this._authorIcon;
  set authorIcon(String? authorIcon) => _$this._authorIcon = authorIcon;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _titleLink;
  String? get titleLink => _$this._titleLink;
  set titleLink(String? titleLink) => _$this._titleLink = titleLink;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<SlackAttachmentField>? _fields;
  ListBuilder<SlackAttachmentField> get fields =>
      _$this._fields ??= new ListBuilder<SlackAttachmentField>();
  set fields(ListBuilder<SlackAttachmentField>? fields) =>
      _$this._fields = fields;

  String? _imageURL;
  String? get imageURL => _$this._imageURL;
  set imageURL(String? imageURL) => _$this._imageURL = imageURL;

  String? _thumbURL;
  String? get thumbURL => _$this._thumbURL;
  set thumbURL(String? thumbURL) => _$this._thumbURL = thumbURL;

  String? _footer;
  String? get footer => _$this._footer;
  set footer(String? footer) => _$this._footer = footer;

  String? _footerIcon;
  String? get footerIcon => _$this._footerIcon;
  set footerIcon(String? footerIcon) => _$this._footerIcon = footerIcon;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  SlackAttachmentBuilder() {
    SlackAttachment._defaults(this);
  }

  SlackAttachmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fallback = $v.fallback;
      _color = $v.color;
      _pretext = $v.pretext;
      _authorName = $v.authorName;
      _authorLink = $v.authorLink;
      _authorIcon = $v.authorIcon;
      _title = $v.title;
      _titleLink = $v.titleLink;
      _text = $v.text;
      _fields = $v.fields?.toBuilder();
      _imageURL = $v.imageURL;
      _thumbURL = $v.thumbURL;
      _footer = $v.footer;
      _footerIcon = $v.footerIcon;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackAttachment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackAttachment;
  }

  @override
  void update(void Function(SlackAttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SlackAttachment build() {
    _$SlackAttachment _$result;
    try {
      _$result = _$v ??
          new _$SlackAttachment._(
              id: id,
              fallback: fallback,
              color: color,
              pretext: pretext,
              authorName: authorName,
              authorLink: authorLink,
              authorIcon: authorIcon,
              title: title,
              titleLink: titleLink,
              text: text,
              fields: _fields?.build(),
              imageURL: imageURL,
              thumbURL: thumbURL,
              footer: footer,
              footerIcon: footerIcon,
              timestamp: timestamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SlackAttachment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
