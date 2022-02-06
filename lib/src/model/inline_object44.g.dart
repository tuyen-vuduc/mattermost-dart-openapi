// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object44.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject44 extends InlineObject44 {
  @override
  final String teamId;
  @override
  final String name;
  @override
  final String displayName;
  @override
  final String type;
  @override
  final String? purpose;
  @override
  final String? header;

  factory _$InlineObject44([void Function(InlineObject44Builder)? updates]) =>
      (new InlineObject44Builder()..update(updates)).build();

  _$InlineObject44._(
      {required this.teamId,
      required this.name,
      required this.displayName,
      required this.type,
      this.purpose,
      this.header})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(teamId, 'InlineObject44', 'teamId');
    BuiltValueNullFieldError.checkNotNull(name, 'InlineObject44', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'InlineObject44', 'displayName');
    BuiltValueNullFieldError.checkNotNull(type, 'InlineObject44', 'type');
  }

  @override
  InlineObject44 rebuild(void Function(InlineObject44Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject44Builder toBuilder() =>
      new InlineObject44Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject44 &&
        teamId == other.teamId &&
        name == other.name &&
        displayName == other.displayName &&
        type == other.type &&
        purpose == other.purpose &&
        header == other.header;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, teamId.hashCode), name.hashCode),
                    displayName.hashCode),
                type.hashCode),
            purpose.hashCode),
        header.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject44')
          ..add('teamId', teamId)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('type', type)
          ..add('purpose', purpose)
          ..add('header', header))
        .toString();
  }
}

class InlineObject44Builder
    implements Builder<InlineObject44, InlineObject44Builder> {
  _$InlineObject44? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _header;
  String? get header => _$this._header;
  set header(String? header) => _$this._header = header;

  InlineObject44Builder() {
    InlineObject44._defaults(this);
  }

  InlineObject44Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _name = $v.name;
      _displayName = $v.displayName;
      _type = $v.type;
      _purpose = $v.purpose;
      _header = $v.header;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject44 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject44;
  }

  @override
  void update(void Function(InlineObject44Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject44 build() {
    final _$result = _$v ??
        new _$InlineObject44._(
            teamId: BuiltValueNullFieldError.checkNotNull(
                teamId, 'InlineObject44', 'teamId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'InlineObject44', 'name'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'InlineObject44', 'displayName'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'InlineObject44', 'type'),
            purpose: purpose,
            header: header);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
