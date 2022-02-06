// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object60.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject60 extends InlineObject60 {
  @override
  final String id;
  @override
  final bool? isPinned;
  @override
  final String? message;
  @override
  final bool? hasReactions;
  @override
  final String? props;

  factory _$InlineObject60([void Function(InlineObject60Builder)? updates]) =>
      (new InlineObject60Builder()..update(updates)).build();

  _$InlineObject60._(
      {required this.id,
      this.isPinned,
      this.message,
      this.hasReactions,
      this.props})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'InlineObject60', 'id');
  }

  @override
  InlineObject60 rebuild(void Function(InlineObject60Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject60Builder toBuilder() =>
      new InlineObject60Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject60 &&
        id == other.id &&
        isPinned == other.isPinned &&
        message == other.message &&
        hasReactions == other.hasReactions &&
        props == other.props;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), isPinned.hashCode), message.hashCode),
            hasReactions.hashCode),
        props.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject60')
          ..add('id', id)
          ..add('isPinned', isPinned)
          ..add('message', message)
          ..add('hasReactions', hasReactions)
          ..add('props', props))
        .toString();
  }
}

class InlineObject60Builder
    implements Builder<InlineObject60, InlineObject60Builder> {
  _$InlineObject60? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isPinned;
  bool? get isPinned => _$this._isPinned;
  set isPinned(bool? isPinned) => _$this._isPinned = isPinned;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _hasReactions;
  bool? get hasReactions => _$this._hasReactions;
  set hasReactions(bool? hasReactions) => _$this._hasReactions = hasReactions;

  String? _props;
  String? get props => _$this._props;
  set props(String? props) => _$this._props = props;

  InlineObject60Builder() {
    InlineObject60._defaults(this);
  }

  InlineObject60Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isPinned = $v.isPinned;
      _message = $v.message;
      _hasReactions = $v.hasReactions;
      _props = $v.props;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject60 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject60;
  }

  @override
  void update(void Function(InlineObject60Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject60 build() {
    final _$result = _$v ??
        new _$InlineObject60._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'InlineObject60', 'id'),
            isPinned: isPinned,
            message: message,
            hasReactions: hasReactions,
            props: props);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
