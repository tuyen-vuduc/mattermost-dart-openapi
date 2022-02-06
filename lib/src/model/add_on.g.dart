// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_on.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddOn extends AddOn {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? pricePerSeat;

  factory _$AddOn([void Function(AddOnBuilder)? updates]) =>
      (new AddOnBuilder()..update(updates)).build();

  _$AddOn._({this.id, this.name, this.displayName, this.pricePerSeat})
      : super._();

  @override
  AddOn rebuild(void Function(AddOnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOnBuilder toBuilder() => new AddOnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOn &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName &&
        pricePerSeat == other.pricePerSeat;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), displayName.hashCode),
        pricePerSeat.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddOn')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('pricePerSeat', pricePerSeat))
        .toString();
  }
}

class AddOnBuilder implements Builder<AddOn, AddOnBuilder> {
  _$AddOn? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _pricePerSeat;
  String? get pricePerSeat => _$this._pricePerSeat;
  set pricePerSeat(String? pricePerSeat) => _$this._pricePerSeat = pricePerSeat;

  AddOnBuilder() {
    AddOn._defaults(this);
  }

  AddOnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _pricePerSeat = $v.pricePerSeat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOn other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddOn;
  }

  @override
  void update(void Function(AddOnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddOn build() {
    final _$result = _$v ??
        new _$AddOn._(
            id: id,
            name: name,
            displayName: displayName,
            pricePerSeat: pricePerSeat);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
