// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph_audios.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenGraphAudios extends OpenGraphAudios {
  @override
  final String? url;
  @override
  final String? secureUrl;
  @override
  final String? type;

  factory _$OpenGraphAudios([void Function(OpenGraphAudiosBuilder)? updates]) =>
      (new OpenGraphAudiosBuilder()..update(updates)).build();

  _$OpenGraphAudios._({this.url, this.secureUrl, this.type}) : super._();

  @override
  OpenGraphAudios rebuild(void Function(OpenGraphAudiosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenGraphAudiosBuilder toBuilder() =>
      new OpenGraphAudiosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenGraphAudios &&
        url == other.url &&
        secureUrl == other.secureUrl &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, url.hashCode), secureUrl.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OpenGraphAudios')
          ..add('url', url)
          ..add('secureUrl', secureUrl)
          ..add('type', type))
        .toString();
  }
}

class OpenGraphAudiosBuilder
    implements Builder<OpenGraphAudios, OpenGraphAudiosBuilder> {
  _$OpenGraphAudios? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _secureUrl;
  String? get secureUrl => _$this._secureUrl;
  set secureUrl(String? secureUrl) => _$this._secureUrl = secureUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  OpenGraphAudiosBuilder() {
    OpenGraphAudios._defaults(this);
  }

  OpenGraphAudiosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _secureUrl = $v.secureUrl;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenGraphAudios other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenGraphAudios;
  }

  @override
  void update(void Function(OpenGraphAudiosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OpenGraphAudios build() {
    final _$result = _$v ??
        new _$OpenGraphAudios._(url: url, secureUrl: secureUrl, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
