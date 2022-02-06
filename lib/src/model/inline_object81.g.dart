// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object81.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject81 extends InlineObject81 {
  @override
  final bool? includeDeleted;
  @override
  final bool? dryRun;
  @override
  final BuiltList<String>? userIds;

  factory _$InlineObject81([void Function(InlineObject81Builder)? updates]) =>
      (new InlineObject81Builder()..update(updates)).build();

  _$InlineObject81._({this.includeDeleted, this.dryRun, this.userIds})
      : super._();

  @override
  InlineObject81 rebuild(void Function(InlineObject81Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject81Builder toBuilder() =>
      new InlineObject81Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject81 &&
        includeDeleted == other.includeDeleted &&
        dryRun == other.dryRun &&
        userIds == other.userIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, includeDeleted.hashCode), dryRun.hashCode),
        userIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject81')
          ..add('includeDeleted', includeDeleted)
          ..add('dryRun', dryRun)
          ..add('userIds', userIds))
        .toString();
  }
}

class InlineObject81Builder
    implements Builder<InlineObject81, InlineObject81Builder> {
  _$InlineObject81? _$v;

  bool? _includeDeleted;
  bool? get includeDeleted => _$this._includeDeleted;
  set includeDeleted(bool? includeDeleted) =>
      _$this._includeDeleted = includeDeleted;

  bool? _dryRun;
  bool? get dryRun => _$this._dryRun;
  set dryRun(bool? dryRun) => _$this._dryRun = dryRun;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds =>
      _$this._userIds ??= new ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  InlineObject81Builder() {
    InlineObject81._defaults(this);
  }

  InlineObject81Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeDeleted = $v.includeDeleted;
      _dryRun = $v.dryRun;
      _userIds = $v.userIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject81 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject81;
  }

  @override
  void update(void Function(InlineObject81Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject81 build() {
    _$InlineObject81 _$result;
    try {
      _$result = _$v ??
          new _$InlineObject81._(
              includeDeleted: includeDeleted,
              dryRun: dryRun,
              userIds: _userIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        _userIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject81', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
