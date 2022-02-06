// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2003.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2003 extends InlineResponse2003 {
  @override
  final String? followLink;

  factory _$InlineResponse2003(
          [void Function(InlineResponse2003Builder)? updates]) =>
      (new InlineResponse2003Builder()..update(updates)).build();

  _$InlineResponse2003._({this.followLink}) : super._();

  @override
  InlineResponse2003 rebuild(
          void Function(InlineResponse2003Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2003Builder toBuilder() =>
      new InlineResponse2003Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2003 && followLink == other.followLink;
  }

  @override
  int get hashCode {
    return $jf($jc(0, followLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2003')
          ..add('followLink', followLink))
        .toString();
  }
}

class InlineResponse2003Builder
    implements Builder<InlineResponse2003, InlineResponse2003Builder> {
  _$InlineResponse2003? _$v;

  String? _followLink;
  String? get followLink => _$this._followLink;
  set followLink(String? followLink) => _$this._followLink = followLink;

  InlineResponse2003Builder() {
    InlineResponse2003._defaults(this);
  }

  InlineResponse2003Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _followLink = $v.followLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2003 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2003;
  }

  @override
  void update(void Function(InlineResponse2003Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2003 build() {
    final _$result = _$v ?? new _$InlineResponse2003._(followLink: followLink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
