// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuthApp extends OAuthApp {
  @override
  final String? id;
  @override
  final String? clientSecret;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? iconUrl;
  @override
  final BuiltList<String>? callbackUrls;
  @override
  final String? homepage;
  @override
  final bool? isTrusted;
  @override
  final int? createAt;
  @override
  final int? updateAt;

  factory _$OAuthApp([void Function(OAuthAppBuilder)? updates]) =>
      (new OAuthAppBuilder()..update(updates)).build();

  _$OAuthApp._(
      {this.id,
      this.clientSecret,
      this.name,
      this.description,
      this.iconUrl,
      this.callbackUrls,
      this.homepage,
      this.isTrusted,
      this.createAt,
      this.updateAt})
      : super._();

  @override
  OAuthApp rebuild(void Function(OAuthAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuthAppBuilder toBuilder() => new OAuthAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuthApp &&
        id == other.id &&
        clientSecret == other.clientSecret &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        callbackUrls == other.callbackUrls &&
        homepage == other.homepage &&
        isTrusted == other.isTrusted &&
        createAt == other.createAt &&
        updateAt == other.updateAt;
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
                                    $jc($jc(0, id.hashCode),
                                        clientSecret.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            iconUrl.hashCode),
                        callbackUrls.hashCode),
                    homepage.hashCode),
                isTrusted.hashCode),
            createAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OAuthApp')
          ..add('id', id)
          ..add('clientSecret', clientSecret)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('callbackUrls', callbackUrls)
          ..add('homepage', homepage)
          ..add('isTrusted', isTrusted)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class OAuthAppBuilder implements Builder<OAuthApp, OAuthAppBuilder> {
  _$OAuthApp? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  ListBuilder<String>? _callbackUrls;
  ListBuilder<String> get callbackUrls =>
      _$this._callbackUrls ??= new ListBuilder<String>();
  set callbackUrls(ListBuilder<String>? callbackUrls) =>
      _$this._callbackUrls = callbackUrls;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  bool? _isTrusted;
  bool? get isTrusted => _$this._isTrusted;
  set isTrusted(bool? isTrusted) => _$this._isTrusted = isTrusted;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _updateAt;
  int? get updateAt => _$this._updateAt;
  set updateAt(int? updateAt) => _$this._updateAt = updateAt;

  OAuthAppBuilder() {
    OAuthApp._defaults(this);
  }

  OAuthAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _clientSecret = $v.clientSecret;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _callbackUrls = $v.callbackUrls?.toBuilder();
      _homepage = $v.homepage;
      _isTrusted = $v.isTrusted;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuthApp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuthApp;
  }

  @override
  void update(void Function(OAuthAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OAuthApp build() {
    _$OAuthApp _$result;
    try {
      _$result = _$v ??
          new _$OAuthApp._(
              id: id,
              clientSecret: clientSecret,
              name: name,
              description: description,
              iconUrl: iconUrl,
              callbackUrls: _callbackUrls?.build(),
              homepage: homepage,
              isTrusted: isTrusted,
              createAt: createAt,
              updateAt: updateAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callbackUrls';
        _callbackUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OAuthApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
