// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object77.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject77 extends InlineObject77 {
  @override
  final String channelId;
  @override
  final String displayName;
  @override
  final String description;
  @override
  final String? hookId;

  factory _$InlineObject77([void Function(InlineObject77Builder)? updates]) =>
      (new InlineObject77Builder()..update(updates)).build();

  _$InlineObject77._(
      {required this.channelId,
      required this.displayName,
      required this.description,
      this.hookId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, 'InlineObject77', 'channelId');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'InlineObject77', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        description, 'InlineObject77', 'description');
  }

  @override
  InlineObject77 rebuild(void Function(InlineObject77Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject77Builder toBuilder() =>
      new InlineObject77Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject77 &&
        channelId == other.channelId &&
        displayName == other.displayName &&
        description == other.description &&
        hookId == other.hookId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, channelId.hashCode), displayName.hashCode),
            description.hashCode),
        hookId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject77')
          ..add('channelId', channelId)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('hookId', hookId))
        .toString();
  }
}

class InlineObject77Builder
    implements Builder<InlineObject77, InlineObject77Builder> {
  _$InlineObject77? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _hookId;
  String? get hookId => _$this._hookId;
  set hookId(String? hookId) => _$this._hookId = hookId;

  InlineObject77Builder() {
    InlineObject77._defaults(this);
  }

  InlineObject77Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _displayName = $v.displayName;
      _description = $v.description;
      _hookId = $v.hookId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject77 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject77;
  }

  @override
  void update(void Function(InlineObject77Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject77 build() {
    final _$result = _$v ??
        new _$InlineObject77._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'InlineObject77', 'channelId'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'InlineObject77', 'displayName'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'InlineObject77', 'description'),
            hookId: hookId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
