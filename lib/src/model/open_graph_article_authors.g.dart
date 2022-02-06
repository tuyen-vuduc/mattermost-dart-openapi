// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph_article_authors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenGraphArticleAuthors extends OpenGraphArticleAuthors {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? username;
  @override
  final String? gender;

  factory _$OpenGraphArticleAuthors(
          [void Function(OpenGraphArticleAuthorsBuilder)? updates]) =>
      (new OpenGraphArticleAuthorsBuilder()..update(updates)).build();

  _$OpenGraphArticleAuthors._(
      {this.firstName, this.lastName, this.username, this.gender})
      : super._();

  @override
  OpenGraphArticleAuthors rebuild(
          void Function(OpenGraphArticleAuthorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenGraphArticleAuthorsBuilder toBuilder() =>
      new OpenGraphArticleAuthorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenGraphArticleAuthors &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        username == other.username &&
        gender == other.gender;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, firstName.hashCode), lastName.hashCode),
            username.hashCode),
        gender.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OpenGraphArticleAuthors')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('username', username)
          ..add('gender', gender))
        .toString();
  }
}

class OpenGraphArticleAuthorsBuilder
    implements
        Builder<OpenGraphArticleAuthors, OpenGraphArticleAuthorsBuilder> {
  _$OpenGraphArticleAuthors? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  OpenGraphArticleAuthorsBuilder() {
    OpenGraphArticleAuthors._defaults(this);
  }

  OpenGraphArticleAuthorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _username = $v.username;
      _gender = $v.gender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenGraphArticleAuthors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenGraphArticleAuthors;
  }

  @override
  void update(void Function(OpenGraphArticleAuthorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OpenGraphArticleAuthors build() {
    final _$result = _$v ??
        new _$OpenGraphArticleAuthors._(
            firstName: firstName,
            lastName: lastName,
            username: username,
            gender: gender);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
