// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_file_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigFileSettings extends ConfigFileSettings {
  @override
  final int? maxFileSize;
  @override
  final String? driverName;
  @override
  final String? directory;
  @override
  final bool? enablePublicLink;
  @override
  final String? publicLinkSalt;
  @override
  final int? thumbnailWidth;
  @override
  final int? thumbnailHeight;
  @override
  final int? previewWidth;
  @override
  final int? previewHeight;
  @override
  final int? profileWidth;
  @override
  final int? profileHeight;
  @override
  final String? initialFont;
  @override
  final String? amazonS3AccessKeyId;
  @override
  final String? amazonS3SecretAccessKey;
  @override
  final String? amazonS3Bucket;
  @override
  final String? amazonS3Region;
  @override
  final String? amazonS3Endpoint;
  @override
  final bool? amazonS3SSL;

  factory _$ConfigFileSettings(
          [void Function(ConfigFileSettingsBuilder)? updates]) =>
      (new ConfigFileSettingsBuilder()..update(updates)).build();

  _$ConfigFileSettings._(
      {this.maxFileSize,
      this.driverName,
      this.directory,
      this.enablePublicLink,
      this.publicLinkSalt,
      this.thumbnailWidth,
      this.thumbnailHeight,
      this.previewWidth,
      this.previewHeight,
      this.profileWidth,
      this.profileHeight,
      this.initialFont,
      this.amazonS3AccessKeyId,
      this.amazonS3SecretAccessKey,
      this.amazonS3Bucket,
      this.amazonS3Region,
      this.amazonS3Endpoint,
      this.amazonS3SSL})
      : super._();

  @override
  ConfigFileSettings rebuild(
          void Function(ConfigFileSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigFileSettingsBuilder toBuilder() =>
      new ConfigFileSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigFileSettings &&
        maxFileSize == other.maxFileSize &&
        driverName == other.driverName &&
        directory == other.directory &&
        enablePublicLink == other.enablePublicLink &&
        publicLinkSalt == other.publicLinkSalt &&
        thumbnailWidth == other.thumbnailWidth &&
        thumbnailHeight == other.thumbnailHeight &&
        previewWidth == other.previewWidth &&
        previewHeight == other.previewHeight &&
        profileWidth == other.profileWidth &&
        profileHeight == other.profileHeight &&
        initialFont == other.initialFont &&
        amazonS3AccessKeyId == other.amazonS3AccessKeyId &&
        amazonS3SecretAccessKey == other.amazonS3SecretAccessKey &&
        amazonS3Bucket == other.amazonS3Bucket &&
        amazonS3Region == other.amazonS3Region &&
        amazonS3Endpoint == other.amazonS3Endpoint &&
        amazonS3SSL == other.amazonS3SSL;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            maxFileSize
                                                                                .hashCode),
                                                                        driverName
                                                                            .hashCode),
                                                                    directory
                                                                        .hashCode),
                                                                enablePublicLink
                                                                    .hashCode),
                                                            publicLinkSalt
                                                                .hashCode),
                                                        thumbnailWidth
                                                            .hashCode),
                                                    thumbnailHeight.hashCode),
                                                previewWidth.hashCode),
                                            previewHeight.hashCode),
                                        profileWidth.hashCode),
                                    profileHeight.hashCode),
                                initialFont.hashCode),
                            amazonS3AccessKeyId.hashCode),
                        amazonS3SecretAccessKey.hashCode),
                    amazonS3Bucket.hashCode),
                amazonS3Region.hashCode),
            amazonS3Endpoint.hashCode),
        amazonS3SSL.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfigFileSettings')
          ..add('maxFileSize', maxFileSize)
          ..add('driverName', driverName)
          ..add('directory', directory)
          ..add('enablePublicLink', enablePublicLink)
          ..add('publicLinkSalt', publicLinkSalt)
          ..add('thumbnailWidth', thumbnailWidth)
          ..add('thumbnailHeight', thumbnailHeight)
          ..add('previewWidth', previewWidth)
          ..add('previewHeight', previewHeight)
          ..add('profileWidth', profileWidth)
          ..add('profileHeight', profileHeight)
          ..add('initialFont', initialFont)
          ..add('amazonS3AccessKeyId', amazonS3AccessKeyId)
          ..add('amazonS3SecretAccessKey', amazonS3SecretAccessKey)
          ..add('amazonS3Bucket', amazonS3Bucket)
          ..add('amazonS3Region', amazonS3Region)
          ..add('amazonS3Endpoint', amazonS3Endpoint)
          ..add('amazonS3SSL', amazonS3SSL))
        .toString();
  }
}

class ConfigFileSettingsBuilder
    implements Builder<ConfigFileSettings, ConfigFileSettingsBuilder> {
  _$ConfigFileSettings? _$v;

  int? _maxFileSize;
  int? get maxFileSize => _$this._maxFileSize;
  set maxFileSize(int? maxFileSize) => _$this._maxFileSize = maxFileSize;

  String? _driverName;
  String? get driverName => _$this._driverName;
  set driverName(String? driverName) => _$this._driverName = driverName;

  String? _directory;
  String? get directory => _$this._directory;
  set directory(String? directory) => _$this._directory = directory;

  bool? _enablePublicLink;
  bool? get enablePublicLink => _$this._enablePublicLink;
  set enablePublicLink(bool? enablePublicLink) =>
      _$this._enablePublicLink = enablePublicLink;

  String? _publicLinkSalt;
  String? get publicLinkSalt => _$this._publicLinkSalt;
  set publicLinkSalt(String? publicLinkSalt) =>
      _$this._publicLinkSalt = publicLinkSalt;

  int? _thumbnailWidth;
  int? get thumbnailWidth => _$this._thumbnailWidth;
  set thumbnailWidth(int? thumbnailWidth) =>
      _$this._thumbnailWidth = thumbnailWidth;

  int? _thumbnailHeight;
  int? get thumbnailHeight => _$this._thumbnailHeight;
  set thumbnailHeight(int? thumbnailHeight) =>
      _$this._thumbnailHeight = thumbnailHeight;

  int? _previewWidth;
  int? get previewWidth => _$this._previewWidth;
  set previewWidth(int? previewWidth) => _$this._previewWidth = previewWidth;

  int? _previewHeight;
  int? get previewHeight => _$this._previewHeight;
  set previewHeight(int? previewHeight) =>
      _$this._previewHeight = previewHeight;

  int? _profileWidth;
  int? get profileWidth => _$this._profileWidth;
  set profileWidth(int? profileWidth) => _$this._profileWidth = profileWidth;

  int? _profileHeight;
  int? get profileHeight => _$this._profileHeight;
  set profileHeight(int? profileHeight) =>
      _$this._profileHeight = profileHeight;

  String? _initialFont;
  String? get initialFont => _$this._initialFont;
  set initialFont(String? initialFont) => _$this._initialFont = initialFont;

  String? _amazonS3AccessKeyId;
  String? get amazonS3AccessKeyId => _$this._amazonS3AccessKeyId;
  set amazonS3AccessKeyId(String? amazonS3AccessKeyId) =>
      _$this._amazonS3AccessKeyId = amazonS3AccessKeyId;

  String? _amazonS3SecretAccessKey;
  String? get amazonS3SecretAccessKey => _$this._amazonS3SecretAccessKey;
  set amazonS3SecretAccessKey(String? amazonS3SecretAccessKey) =>
      _$this._amazonS3SecretAccessKey = amazonS3SecretAccessKey;

  String? _amazonS3Bucket;
  String? get amazonS3Bucket => _$this._amazonS3Bucket;
  set amazonS3Bucket(String? amazonS3Bucket) =>
      _$this._amazonS3Bucket = amazonS3Bucket;

  String? _amazonS3Region;
  String? get amazonS3Region => _$this._amazonS3Region;
  set amazonS3Region(String? amazonS3Region) =>
      _$this._amazonS3Region = amazonS3Region;

  String? _amazonS3Endpoint;
  String? get amazonS3Endpoint => _$this._amazonS3Endpoint;
  set amazonS3Endpoint(String? amazonS3Endpoint) =>
      _$this._amazonS3Endpoint = amazonS3Endpoint;

  bool? _amazonS3SSL;
  bool? get amazonS3SSL => _$this._amazonS3SSL;
  set amazonS3SSL(bool? amazonS3SSL) => _$this._amazonS3SSL = amazonS3SSL;

  ConfigFileSettingsBuilder() {
    ConfigFileSettings._defaults(this);
  }

  ConfigFileSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxFileSize = $v.maxFileSize;
      _driverName = $v.driverName;
      _directory = $v.directory;
      _enablePublicLink = $v.enablePublicLink;
      _publicLinkSalt = $v.publicLinkSalt;
      _thumbnailWidth = $v.thumbnailWidth;
      _thumbnailHeight = $v.thumbnailHeight;
      _previewWidth = $v.previewWidth;
      _previewHeight = $v.previewHeight;
      _profileWidth = $v.profileWidth;
      _profileHeight = $v.profileHeight;
      _initialFont = $v.initialFont;
      _amazonS3AccessKeyId = $v.amazonS3AccessKeyId;
      _amazonS3SecretAccessKey = $v.amazonS3SecretAccessKey;
      _amazonS3Bucket = $v.amazonS3Bucket;
      _amazonS3Region = $v.amazonS3Region;
      _amazonS3Endpoint = $v.amazonS3Endpoint;
      _amazonS3SSL = $v.amazonS3SSL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigFileSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigFileSettings;
  }

  @override
  void update(void Function(ConfigFileSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfigFileSettings build() {
    final _$result = _$v ??
        new _$ConfigFileSettings._(
            maxFileSize: maxFileSize,
            driverName: driverName,
            directory: directory,
            enablePublicLink: enablePublicLink,
            publicLinkSalt: publicLinkSalt,
            thumbnailWidth: thumbnailWidth,
            thumbnailHeight: thumbnailHeight,
            previewWidth: previewWidth,
            previewHeight: previewHeight,
            profileWidth: profileWidth,
            profileHeight: profileHeight,
            initialFont: initialFont,
            amazonS3AccessKeyId: amazonS3AccessKeyId,
            amazonS3SecretAccessKey: amazonS3SecretAccessKey,
            amazonS3Bucket: amazonS3Bucket,
            amazonS3Region: amazonS3Region,
            amazonS3Endpoint: amazonS3Endpoint,
            amazonS3SSL: amazonS3SSL);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
