// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_threads.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserThreads extends UserThreads {
  @override
  final int? total;
  @override
  final BuiltList<UserThread>? threads;

  factory _$UserThreads([void Function(UserThreadsBuilder)? updates]) =>
      (new UserThreadsBuilder()..update(updates)).build();

  _$UserThreads._({this.total, this.threads}) : super._();

  @override
  UserThreads rebuild(void Function(UserThreadsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserThreadsBuilder toBuilder() => new UserThreadsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserThreads &&
        total == other.total &&
        threads == other.threads;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), threads.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserThreads')
          ..add('total', total)
          ..add('threads', threads))
        .toString();
  }
}

class UserThreadsBuilder implements Builder<UserThreads, UserThreadsBuilder> {
  _$UserThreads? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<UserThread>? _threads;
  ListBuilder<UserThread> get threads =>
      _$this._threads ??= new ListBuilder<UserThread>();
  set threads(ListBuilder<UserThread>? threads) => _$this._threads = threads;

  UserThreadsBuilder() {
    UserThreads._defaults(this);
  }

  UserThreadsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _threads = $v.threads?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserThreads other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserThreads;
  }

  @override
  void update(void Function(UserThreadsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserThreads build() {
    _$UserThreads _$result;
    try {
      _$result =
          _$v ?? new _$UserThreads._(total: total, threads: _threads?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threads';
        _threads?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserThreads', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
