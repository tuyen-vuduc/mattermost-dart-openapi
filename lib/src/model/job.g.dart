// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Job extends Job {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final int? createAt;
  @override
  final int? startAt;
  @override
  final int? lastActivityAt;
  @override
  final String? status;
  @override
  final int? progress;
  @override
  final JsonObject? data;

  factory _$Job([void Function(JobBuilder)? updates]) =>
      (new JobBuilder()..update(updates)).build();

  _$Job._(
      {this.id,
      this.type,
      this.createAt,
      this.startAt,
      this.lastActivityAt,
      this.status,
      this.progress,
      this.data})
      : super._();

  @override
  Job rebuild(void Function(JobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobBuilder toBuilder() => new JobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Job &&
        id == other.id &&
        type == other.type &&
        createAt == other.createAt &&
        startAt == other.startAt &&
        lastActivityAt == other.lastActivityAt &&
        status == other.status &&
        progress == other.progress &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), type.hashCode),
                            createAt.hashCode),
                        startAt.hashCode),
                    lastActivityAt.hashCode),
                status.hashCode),
            progress.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Job')
          ..add('id', id)
          ..add('type', type)
          ..add('createAt', createAt)
          ..add('startAt', startAt)
          ..add('lastActivityAt', lastActivityAt)
          ..add('status', status)
          ..add('progress', progress)
          ..add('data', data))
        .toString();
  }
}

class JobBuilder implements Builder<Job, JobBuilder> {
  _$Job? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  int? _startAt;
  int? get startAt => _$this._startAt;
  set startAt(int? startAt) => _$this._startAt = startAt;

  int? _lastActivityAt;
  int? get lastActivityAt => _$this._lastActivityAt;
  set lastActivityAt(int? lastActivityAt) =>
      _$this._lastActivityAt = lastActivityAt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _progress;
  int? get progress => _$this._progress;
  set progress(int? progress) => _$this._progress = progress;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  JobBuilder() {
    Job._defaults(this);
  }

  JobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _createAt = $v.createAt;
      _startAt = $v.startAt;
      _lastActivityAt = $v.lastActivityAt;
      _status = $v.status;
      _progress = $v.progress;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Job other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Job;
  }

  @override
  void update(void Function(JobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Job build() {
    final _$result = _$v ??
        new _$Job._(
            id: id,
            type: type,
            createAt: createAt,
            startAt: startAt,
            lastActivityAt: lastActivityAt,
            status: status,
            progress: progress,
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
