// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Compliance extends Compliance {
  @override
  final String? id;
  @override
  final int? createAt;
  @override
  final String? userId;
  @override
  final String? status;
  @override
  final int? count;
  @override
  final String? desc;
  @override
  final String? type;
  @override
  final int? startAt;
  @override
  final int? endAt;
  @override
  final String? keywords;
  @override
  final String? emails;

  factory _$Compliance([void Function(ComplianceBuilder)? updates]) =>
      (new ComplianceBuilder()..update(updates)).build();

  _$Compliance._(
      {this.id,
      this.createAt,
      this.userId,
      this.status,
      this.count,
      this.desc,
      this.type,
      this.startAt,
      this.endAt,
      this.keywords,
      this.emails})
      : super._();

  @override
  Compliance rebuild(void Function(ComplianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComplianceBuilder toBuilder() => new ComplianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Compliance &&
        id == other.id &&
        createAt == other.createAt &&
        userId == other.userId &&
        status == other.status &&
        count == other.count &&
        desc == other.desc &&
        type == other.type &&
        startAt == other.startAt &&
        endAt == other.endAt &&
        keywords == other.keywords &&
        emails == other.emails;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            createAt.hashCode),
                                        userId.hashCode),
                                    status.hashCode),
                                count.hashCode),
                            desc.hashCode),
                        type.hashCode),
                    startAt.hashCode),
                endAt.hashCode),
            keywords.hashCode),
        emails.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Compliance')
          ..add('id', id)
          ..add('createAt', createAt)
          ..add('userId', userId)
          ..add('status', status)
          ..add('count', count)
          ..add('desc', desc)
          ..add('type', type)
          ..add('startAt', startAt)
          ..add('endAt', endAt)
          ..add('keywords', keywords)
          ..add('emails', emails))
        .toString();
  }
}

class ComplianceBuilder implements Builder<Compliance, ComplianceBuilder> {
  _$Compliance? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createAt;
  int? get createAt => _$this._createAt;
  set createAt(int? createAt) => _$this._createAt = createAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _startAt;
  int? get startAt => _$this._startAt;
  set startAt(int? startAt) => _$this._startAt = startAt;

  int? _endAt;
  int? get endAt => _$this._endAt;
  set endAt(int? endAt) => _$this._endAt = endAt;

  String? _keywords;
  String? get keywords => _$this._keywords;
  set keywords(String? keywords) => _$this._keywords = keywords;

  String? _emails;
  String? get emails => _$this._emails;
  set emails(String? emails) => _$this._emails = emails;

  ComplianceBuilder() {
    Compliance._defaults(this);
  }

  ComplianceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createAt = $v.createAt;
      _userId = $v.userId;
      _status = $v.status;
      _count = $v.count;
      _desc = $v.desc;
      _type = $v.type;
      _startAt = $v.startAt;
      _endAt = $v.endAt;
      _keywords = $v.keywords;
      _emails = $v.emails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Compliance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Compliance;
  }

  @override
  void update(void Function(ComplianceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Compliance build() {
    final _$result = _$v ??
        new _$Compliance._(
            id: id,
            createAt: createAt,
            userId: userId,
            status: status,
            count: count,
            desc: desc,
            type: type,
            startAt: startAt,
            endAt: endAt,
            keywords: keywords,
            emails: emails);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
