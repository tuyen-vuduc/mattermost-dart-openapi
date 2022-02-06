// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object92.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject92 extends InlineObject92 {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> callbackUrls;
  @override
  final String homepage;
  @override
  final String? iconUrl;
  @override
  final bool? isTrusted;

  factory _$InlineObject92([void Function(InlineObject92Builder)? updates]) =>
      (new InlineObject92Builder()..update(updates)).build();

  _$InlineObject92._(
      {required this.name,
      required this.description,
      required this.callbackUrls,
      required this.homepage,
      this.iconUrl,
      this.isTrusted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'InlineObject92', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'InlineObject92', 'description');
    BuiltValueNullFieldError.checkNotNull(
        callbackUrls, 'InlineObject92', 'callbackUrls');
    BuiltValueNullFieldError.checkNotNull(
        homepage, 'InlineObject92', 'homepage');
  }

  @override
  InlineObject92 rebuild(void Function(InlineObject92Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject92Builder toBuilder() =>
      new InlineObject92Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject92 &&
        name == other.name &&
        description == other.description &&
        callbackUrls == other.callbackUrls &&
        homepage == other.homepage &&
        iconUrl == other.iconUrl &&
        isTrusted == other.isTrusted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), description.hashCode),
                    callbackUrls.hashCode),
                homepage.hashCode),
            iconUrl.hashCode),
        isTrusted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject92')
          ..add('name', name)
          ..add('description', description)
          ..add('callbackUrls', callbackUrls)
          ..add('homepage', homepage)
          ..add('iconUrl', iconUrl)
          ..add('isTrusted', isTrusted))
        .toString();
  }
}

class InlineObject92Builder
    implements Builder<InlineObject92, InlineObject92Builder> {
  _$InlineObject92? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _callbackUrls;
  ListBuilder<String> get callbackUrls =>
      _$this._callbackUrls ??= new ListBuilder<String>();
  set callbackUrls(ListBuilder<String>? callbackUrls) =>
      _$this._callbackUrls = callbackUrls;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  bool? _isTrusted;
  bool? get isTrusted => _$this._isTrusted;
  set isTrusted(bool? isTrusted) => _$this._isTrusted = isTrusted;

  InlineObject92Builder() {
    InlineObject92._defaults(this);
  }

  InlineObject92Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _callbackUrls = $v.callbackUrls.toBuilder();
      _homepage = $v.homepage;
      _iconUrl = $v.iconUrl;
      _isTrusted = $v.isTrusted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject92 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject92;
  }

  @override
  void update(void Function(InlineObject92Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject92 build() {
    _$InlineObject92 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject92._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'InlineObject92', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'InlineObject92', 'description'),
              callbackUrls: callbackUrls.build(),
              homepage: BuiltValueNullFieldError.checkNotNull(
                  homepage, 'InlineObject92', 'homepage'),
              iconUrl: iconUrl,
              isTrusted: isTrusted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callbackUrls';
        callbackUrls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject92', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
