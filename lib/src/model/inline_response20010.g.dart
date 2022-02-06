// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20010.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse20010 extends InlineResponse20010 {
  @override
  final String? location;

  factory _$InlineResponse20010(
          [void Function(InlineResponse20010Builder)? updates]) =>
      (new InlineResponse20010Builder()..update(updates)).build();

  _$InlineResponse20010._({this.location}) : super._();

  @override
  InlineResponse20010 rebuild(
          void Function(InlineResponse20010Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20010Builder toBuilder() =>
      new InlineResponse20010Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20010 && location == other.location;
  }

  @override
  int get hashCode {
    return $jf($jc(0, location.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20010')
          ..add('location', location))
        .toString();
  }
}

class InlineResponse20010Builder
    implements Builder<InlineResponse20010, InlineResponse20010Builder> {
  _$InlineResponse20010? _$v;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  InlineResponse20010Builder() {
    InlineResponse20010._defaults(this);
  }

  InlineResponse20010Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20010 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse20010;
  }

  @override
  void update(void Function(InlineResponse20010Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20010 build() {
    final _$result = _$v ?? new _$InlineResponse20010._(location: location);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
