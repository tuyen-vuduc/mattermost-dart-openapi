// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object104.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject104 extends InlineObject104 {
  @override
  final String username;
  @override
  final String? displayName;
  @override
  final String? description;

  factory _$InlineObject104([void Function(InlineObject104Builder)? updates]) =>
      (new InlineObject104Builder()..update(updates)).build();

  _$InlineObject104._(
      {required this.username, this.displayName, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'InlineObject104', 'username');
  }

  @override
  InlineObject104 rebuild(void Function(InlineObject104Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject104Builder toBuilder() =>
      new InlineObject104Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject104 &&
        username == other.username &&
        displayName == other.displayName &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, username.hashCode), displayName.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject104')
          ..add('username', username)
          ..add('displayName', displayName)
          ..add('description', description))
        .toString();
  }
}

class InlineObject104Builder
    implements Builder<InlineObject104, InlineObject104Builder> {
  _$InlineObject104? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InlineObject104Builder() {
    InlineObject104._defaults(this);
  }

  InlineObject104Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _displayName = $v.displayName;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject104 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject104;
  }

  @override
  void update(void Function(InlineObject104Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject104 build() {
    final _$result = _$v ??
        new _$InlineObject104._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'InlineObject104', 'username'),
            displayName: displayName,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
