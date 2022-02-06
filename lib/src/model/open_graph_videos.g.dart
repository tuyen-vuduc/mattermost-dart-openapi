// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph_videos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenGraphVideos extends OpenGraphVideos {
  @override
  final String? url;
  @override
  final String? secureUrl;
  @override
  final String? type;
  @override
  final int? width;
  @override
  final int? height;

  factory _$OpenGraphVideos([void Function(OpenGraphVideosBuilder)? updates]) =>
      (new OpenGraphVideosBuilder()..update(updates)).build();

  _$OpenGraphVideos._(
      {this.url, this.secureUrl, this.type, this.width, this.height})
      : super._();

  @override
  OpenGraphVideos rebuild(void Function(OpenGraphVideosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenGraphVideosBuilder toBuilder() =>
      new OpenGraphVideosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenGraphVideos &&
        url == other.url &&
        secureUrl == other.secureUrl &&
        type == other.type &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, url.hashCode), secureUrl.hashCode), type.hashCode),
            width.hashCode),
        height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OpenGraphVideos')
          ..add('url', url)
          ..add('secureUrl', secureUrl)
          ..add('type', type)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class OpenGraphVideosBuilder
    implements Builder<OpenGraphVideos, OpenGraphVideosBuilder> {
  _$OpenGraphVideos? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _secureUrl;
  String? get secureUrl => _$this._secureUrl;
  set secureUrl(String? secureUrl) => _$this._secureUrl = secureUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  OpenGraphVideosBuilder() {
    OpenGraphVideos._defaults(this);
  }

  OpenGraphVideosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _secureUrl = $v.secureUrl;
      _type = $v.type;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenGraphVideos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenGraphVideos;
  }

  @override
  void update(void Function(OpenGraphVideosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OpenGraphVideos build() {
    final _$result = _$v ??
        new _$OpenGraphVideos._(
            url: url,
            secureUrl: secureUrl,
            type: type,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
