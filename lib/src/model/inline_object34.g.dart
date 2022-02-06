// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object34.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject34 extends InlineObject34 {
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? companyName;
  @override
  final String? inviteId;
  @override
  final bool? allowOpenInvite;

  factory _$InlineObject34([void Function(InlineObject34Builder)? updates]) =>
      (new InlineObject34Builder()..update(updates)).build();

  _$InlineObject34._(
      {this.displayName,
      this.description,
      this.companyName,
      this.inviteId,
      this.allowOpenInvite})
      : super._();

  @override
  InlineObject34 rebuild(void Function(InlineObject34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject34Builder toBuilder() =>
      new InlineObject34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject34 &&
        displayName == other.displayName &&
        description == other.description &&
        companyName == other.companyName &&
        inviteId == other.inviteId &&
        allowOpenInvite == other.allowOpenInvite;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, displayName.hashCode), description.hashCode),
                companyName.hashCode),
            inviteId.hashCode),
        allowOpenInvite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject34')
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('companyName', companyName)
          ..add('inviteId', inviteId)
          ..add('allowOpenInvite', allowOpenInvite))
        .toString();
  }
}

class InlineObject34Builder
    implements Builder<InlineObject34, InlineObject34Builder> {
  _$InlineObject34? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _inviteId;
  String? get inviteId => _$this._inviteId;
  set inviteId(String? inviteId) => _$this._inviteId = inviteId;

  bool? _allowOpenInvite;
  bool? get allowOpenInvite => _$this._allowOpenInvite;
  set allowOpenInvite(bool? allowOpenInvite) =>
      _$this._allowOpenInvite = allowOpenInvite;

  InlineObject34Builder() {
    InlineObject34._defaults(this);
  }

  InlineObject34Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _description = $v.description;
      _companyName = $v.companyName;
      _inviteId = $v.inviteId;
      _allowOpenInvite = $v.allowOpenInvite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject34 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject34;
  }

  @override
  void update(void Function(InlineObject34Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject34 build() {
    final _$result = _$v ??
        new _$InlineObject34._(
            displayName: displayName,
            description: description,
            companyName: companyName,
            inviteId: inviteId,
            allowOpenInvite: allowOpenInvite);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
