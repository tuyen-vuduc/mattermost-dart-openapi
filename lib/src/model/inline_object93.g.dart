// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object93.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject93 extends InlineObject93 {
  @override
  final String id;
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

  factory _$InlineObject93([void Function(InlineObject93Builder)? updates]) =>
      (new InlineObject93Builder()..update(updates)).build();

  _$InlineObject93._(
      {required this.id,
      required this.name,
      required this.description,
      required this.callbackUrls,
      required this.homepage,
      this.iconUrl,
      this.isTrusted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InlineObject93', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'InlineObject93', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'InlineObject93', 'description');
    BuiltValueNullFieldError.checkNotNull(
        callbackUrls, 'InlineObject93', 'callbackUrls');
    BuiltValueNullFieldError.checkNotNull(
        homepage, 'InlineObject93', 'homepage');
  }

  @override
  InlineObject93 rebuild(void Function(InlineObject93Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject93Builder toBuilder() =>
      new InlineObject93Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject93 &&
        id == other.id &&
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
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        description.hashCode),
                    callbackUrls.hashCode),
                homepage.hashCode),
            iconUrl.hashCode),
        isTrusted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject93')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('callbackUrls', callbackUrls)
          ..add('homepage', homepage)
          ..add('iconUrl', iconUrl)
          ..add('isTrusted', isTrusted))
        .toString();
  }
}

class InlineObject93Builder
    implements Builder<InlineObject93, InlineObject93Builder> {
  _$InlineObject93? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  InlineObject93Builder() {
    InlineObject93._defaults(this);
  }

  InlineObject93Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(InlineObject93 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject93;
  }

  @override
  void update(void Function(InlineObject93Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject93 build() {
    _$InlineObject93 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject93._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'InlineObject93', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'InlineObject93', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'InlineObject93', 'description'),
              callbackUrls: callbackUrls.build(),
              homepage: BuiltValueNullFieldError.checkNotNull(
                  homepage, 'InlineObject93', 'homepage'),
              iconUrl: iconUrl,
              isTrusted: isTrusted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callbackUrls';
        callbackUrls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject93', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
