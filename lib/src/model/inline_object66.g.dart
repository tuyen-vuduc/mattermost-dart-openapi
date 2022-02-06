// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object66.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject66 extends InlineObject66 {
  @override
  final String type;
  @override
  final JsonObject? data;

  factory _$InlineObject66([void Function(InlineObject66Builder)? updates]) =>
      (new InlineObject66Builder()..update(updates)).build();

  _$InlineObject66._({required this.type, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'InlineObject66', 'type');
  }

  @override
  InlineObject66 rebuild(void Function(InlineObject66Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject66Builder toBuilder() =>
      new InlineObject66Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject66 && type == other.type && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject66')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class InlineObject66Builder
    implements Builder<InlineObject66, InlineObject66Builder> {
  _$InlineObject66? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  InlineObject66Builder() {
    InlineObject66._defaults(this);
  }

  InlineObject66Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject66 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject66;
  }

  @override
  void update(void Function(InlineObject66Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject66 build() {
    final _$result = _$v ??
        new _$InlineObject66._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'InlineObject66', 'type'),
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
