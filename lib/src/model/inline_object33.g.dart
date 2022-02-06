// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object33.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject33 extends InlineObject33 {
  @override
  final String id;
  @override
  final String displayName;
  @override
  final String description;
  @override
  final String companyName;
  @override
  final String allowedDomains;
  @override
  final String inviteId;
  @override
  final String allowOpenInvite;

  factory _$InlineObject33([void Function(InlineObject33Builder)? updates]) =>
      (new InlineObject33Builder()..update(updates)).build();

  _$InlineObject33._(
      {required this.id,
      required this.displayName,
      required this.description,
      required this.companyName,
      required this.allowedDomains,
      required this.inviteId,
      required this.allowOpenInvite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InlineObject33', 'id');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'InlineObject33', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        description, 'InlineObject33', 'description');
    BuiltValueNullFieldError.checkNotNull(
        companyName, 'InlineObject33', 'companyName');
    BuiltValueNullFieldError.checkNotNull(
        allowedDomains, 'InlineObject33', 'allowedDomains');
    BuiltValueNullFieldError.checkNotNull(
        inviteId, 'InlineObject33', 'inviteId');
    BuiltValueNullFieldError.checkNotNull(
        allowOpenInvite, 'InlineObject33', 'allowOpenInvite');
  }

  @override
  InlineObject33 rebuild(void Function(InlineObject33Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject33Builder toBuilder() =>
      new InlineObject33Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject33 &&
        id == other.id &&
        displayName == other.displayName &&
        description == other.description &&
        companyName == other.companyName &&
        allowedDomains == other.allowedDomains &&
        inviteId == other.inviteId &&
        allowOpenInvite == other.allowOpenInvite;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), displayName.hashCode),
                        description.hashCode),
                    companyName.hashCode),
                allowedDomains.hashCode),
            inviteId.hashCode),
        allowOpenInvite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject33')
          ..add('id', id)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('companyName', companyName)
          ..add('allowedDomains', allowedDomains)
          ..add('inviteId', inviteId)
          ..add('allowOpenInvite', allowOpenInvite))
        .toString();
  }
}

class InlineObject33Builder
    implements Builder<InlineObject33, InlineObject33Builder> {
  _$InlineObject33? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _allowedDomains;
  String? get allowedDomains => _$this._allowedDomains;
  set allowedDomains(String? allowedDomains) =>
      _$this._allowedDomains = allowedDomains;

  String? _inviteId;
  String? get inviteId => _$this._inviteId;
  set inviteId(String? inviteId) => _$this._inviteId = inviteId;

  String? _allowOpenInvite;
  String? get allowOpenInvite => _$this._allowOpenInvite;
  set allowOpenInvite(String? allowOpenInvite) =>
      _$this._allowOpenInvite = allowOpenInvite;

  InlineObject33Builder() {
    InlineObject33._defaults(this);
  }

  InlineObject33Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _displayName = $v.displayName;
      _description = $v.description;
      _companyName = $v.companyName;
      _allowedDomains = $v.allowedDomains;
      _inviteId = $v.inviteId;
      _allowOpenInvite = $v.allowOpenInvite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject33 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject33;
  }

  @override
  void update(void Function(InlineObject33Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject33 build() {
    final _$result = _$v ??
        new _$InlineObject33._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'InlineObject33', 'id'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'InlineObject33', 'displayName'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'InlineObject33', 'description'),
            companyName: BuiltValueNullFieldError.checkNotNull(
                companyName, 'InlineObject33', 'companyName'),
            allowedDomains: BuiltValueNullFieldError.checkNotNull(
                allowedDomains, 'InlineObject33', 'allowedDomains'),
            inviteId: BuiltValueNullFieldError.checkNotNull(
                inviteId, 'InlineObject33', 'inviteId'),
            allowOpenInvite: BuiltValueNullFieldError.checkNotNull(
                allowOpenInvite, 'InlineObject33', 'allowOpenInvite'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
