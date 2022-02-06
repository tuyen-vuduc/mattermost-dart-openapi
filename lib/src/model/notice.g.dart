// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Notice extends Notice {
  @override
  final String? id;
  @override
  final bool? sysAdminOnly;
  @override
  final bool? teamAdminOnly;
  @override
  final String? action;
  @override
  final String? actionParam;
  @override
  final String? actionText;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? title;

  factory _$Notice([void Function(NoticeBuilder)? updates]) =>
      (new NoticeBuilder()..update(updates)).build();

  _$Notice._(
      {this.id,
      this.sysAdminOnly,
      this.teamAdminOnly,
      this.action,
      this.actionParam,
      this.actionText,
      this.description,
      this.image,
      this.title})
      : super._();

  @override
  Notice rebuild(void Function(NoticeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoticeBuilder toBuilder() => new NoticeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notice &&
        id == other.id &&
        sysAdminOnly == other.sysAdminOnly &&
        teamAdminOnly == other.teamAdminOnly &&
        action == other.action &&
        actionParam == other.actionParam &&
        actionText == other.actionText &&
        description == other.description &&
        image == other.image &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), sysAdminOnly.hashCode),
                                teamAdminOnly.hashCode),
                            action.hashCode),
                        actionParam.hashCode),
                    actionText.hashCode),
                description.hashCode),
            image.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Notice')
          ..add('id', id)
          ..add('sysAdminOnly', sysAdminOnly)
          ..add('teamAdminOnly', teamAdminOnly)
          ..add('action', action)
          ..add('actionParam', actionParam)
          ..add('actionText', actionText)
          ..add('description', description)
          ..add('image', image)
          ..add('title', title))
        .toString();
  }
}

class NoticeBuilder implements Builder<Notice, NoticeBuilder> {
  _$Notice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _sysAdminOnly;
  bool? get sysAdminOnly => _$this._sysAdminOnly;
  set sysAdminOnly(bool? sysAdminOnly) => _$this._sysAdminOnly = sysAdminOnly;

  bool? _teamAdminOnly;
  bool? get teamAdminOnly => _$this._teamAdminOnly;
  set teamAdminOnly(bool? teamAdminOnly) =>
      _$this._teamAdminOnly = teamAdminOnly;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _actionParam;
  String? get actionParam => _$this._actionParam;
  set actionParam(String? actionParam) => _$this._actionParam = actionParam;

  String? _actionText;
  String? get actionText => _$this._actionText;
  set actionText(String? actionText) => _$this._actionText = actionText;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  NoticeBuilder() {
    Notice._defaults(this);
  }

  NoticeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _sysAdminOnly = $v.sysAdminOnly;
      _teamAdminOnly = $v.teamAdminOnly;
      _action = $v.action;
      _actionParam = $v.actionParam;
      _actionText = $v.actionText;
      _description = $v.description;
      _image = $v.image;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Notice;
  }

  @override
  void update(void Function(NoticeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Notice build() {
    final _$result = _$v ??
        new _$Notice._(
            id: id,
            sysAdminOnly: sysAdminOnly,
            teamAdminOnly: teamAdminOnly,
            action: action,
            actionParam: actionParam,
            actionText: actionText,
            description: description,
            image: image,
            title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
