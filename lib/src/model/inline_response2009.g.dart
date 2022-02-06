// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2009.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2009 extends InlineResponse2009 {
  @override
  final String? link;

  factory _$InlineResponse2009(
          [void Function(InlineResponse2009Builder)? updates]) =>
      (new InlineResponse2009Builder()..update(updates)).build();

  _$InlineResponse2009._({this.link}) : super._();

  @override
  InlineResponse2009 rebuild(
          void Function(InlineResponse2009Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2009Builder toBuilder() =>
      new InlineResponse2009Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2009 && link == other.link;
  }

  @override
  int get hashCode {
    return $jf($jc(0, link.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2009')
          ..add('link', link))
        .toString();
  }
}

class InlineResponse2009Builder
    implements Builder<InlineResponse2009, InlineResponse2009Builder> {
  _$InlineResponse2009? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  InlineResponse2009Builder() {
    InlineResponse2009._defaults(this);
  }

  InlineResponse2009Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2009 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2009;
  }

  @override
  void update(void Function(InlineResponse2009Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2009 build() {
    final _$result = _$v ?? new _$InlineResponse2009._(link: link);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
