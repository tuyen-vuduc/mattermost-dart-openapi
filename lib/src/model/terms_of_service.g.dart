// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_of_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TermsOfService extends TermsOfService {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final String? userId;
  @override
  final String? text;

  factory _$TermsOfService([void Function(TermsOfServiceBuilder)? updates]) =>
      (new TermsOfServiceBuilder()..update(updates)).build();

  _$TermsOfService._({this.id, this.createAt, this.userId, this.text})
      : super._();

  @override
  TermsOfService rebuild(void Function(TermsOfServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TermsOfServiceBuilder toBuilder() =>
      new TermsOfServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TermsOfService &&
        id == other.id &&
        createAt == other.createAt &&
        userId == other.userId &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), createAt.hashCode), userId.hashCode),
        text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TermsOfService')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('userId', userId)
          ..add('text', text))
        .toString();
  }
}

class TermsOfServiceBuilder
    implements Builder<TermsOfService, TermsOfServiceBuilder> {
  _$TermsOfService? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TermsOfServiceBuilder() {
    TermsOfService._defaults(this);
  }

  TermsOfServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _userId = $v.userId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TermsOfService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TermsOfService;
  }

  @override
  void update(void Function(TermsOfServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TermsOfService build() {
    final _$result = _$v ??
        new _$TermsOfService._(
            id: id, createAt: createAt, userId: userId, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
