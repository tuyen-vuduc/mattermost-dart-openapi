// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketplace_plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketplacePlugin extends MarketplacePlugin {
  @override
  final String? homepageUrl;
  @override
  final String? iconData;
  @override
  final String? downloadUrl;
  @override
  final String? releaseNotesUrl;
  @override
  final BuiltList<String>? labels;
  @override
  final String? signature;
  @override
  final PluginManifest? manifest;
  @override
  final String? installedVersion;

  factory _$MarketplacePlugin(
          [void Function(MarketplacePluginBuilder)? updates]) =>
      (new MarketplacePluginBuilder()..update(updates)).build();

  _$MarketplacePlugin._(
      {this.homepageUrl,
      this.iconData,
      this.downloadUrl,
      this.releaseNotesUrl,
      this.labels,
      this.signature,
      this.manifest,
      this.installedVersion})
      : super._();

  @override
  MarketplacePlugin rebuild(void Function(MarketplacePluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketplacePluginBuilder toBuilder() =>
      new MarketplacePluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketplacePlugin &&
        homepageUrl == other.homepageUrl &&
        iconData == other.iconData &&
        downloadUrl == other.downloadUrl &&
        releaseNotesUrl == other.releaseNotesUrl &&
        labels == other.labels &&
        signature == other.signature &&
        manifest == other.manifest &&
        installedVersion == other.installedVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, homepageUrl.hashCode),
                                iconData.hashCode),
                            downloadUrl.hashCode),
                        releaseNotesUrl.hashCode),
                    labels.hashCode),
                signature.hashCode),
            manifest.hashCode),
        installedVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketplacePlugin')
          ..add('homepageUrl', homepageUrl)
          ..add('iconData', iconData)
          ..add('downloadUrl', downloadUrl)
          ..add('releaseNotesUrl', releaseNotesUrl)
          ..add('labels', labels)
          ..add('signature', signature)
          ..add('manifest', manifest)
          ..add('installedVersion', installedVersion))
        .toString();
  }
}

class MarketplacePluginBuilder
    implements Builder<MarketplacePlugin, MarketplacePluginBuilder> {
  _$MarketplacePlugin? _$v;

  String? _homepageUrl;
  String? get homepageUrl => _$this._homepageUrl;
  set homepageUrl(String? homepageUrl) => _$this._homepageUrl = homepageUrl;

  String? _iconData;
  String? get iconData => _$this._iconData;
  set iconData(String? iconData) => _$this._iconData = iconData;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _releaseNotesUrl;
  String? get releaseNotesUrl => _$this._releaseNotesUrl;
  set releaseNotesUrl(String? releaseNotesUrl) =>
      _$this._releaseNotesUrl = releaseNotesUrl;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  PluginManifestBuilder? _manifest;
  PluginManifestBuilder get manifest =>
      _$this._manifest ??= new PluginManifestBuilder();
  set manifest(PluginManifestBuilder? manifest) => _$this._manifest = manifest;

  String? _installedVersion;
  String? get installedVersion => _$this._installedVersion;
  set installedVersion(String? installedVersion) =>
      _$this._installedVersion = installedVersion;

  MarketplacePluginBuilder() {
    MarketplacePlugin._defaults(this);
  }

  MarketplacePluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homepageUrl = $v.homepageUrl;
      _iconData = $v.iconData;
      _downloadUrl = $v.downloadUrl;
      _releaseNotesUrl = $v.releaseNotesUrl;
      _labels = $v.labels?.toBuilder();
      _signature = $v.signature;
      _manifest = $v.manifest?.toBuilder();
      _installedVersion = $v.installedVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketplacePlugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketplacePlugin;
  }

  @override
  void update(void Function(MarketplacePluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketplacePlugin build() {
    _$MarketplacePlugin _$result;
    try {
      _$result = _$v ??
          new _$MarketplacePlugin._(
              homepageUrl: homepageUrl,
              iconData: iconData,
              downloadUrl: downloadUrl,
              releaseNotesUrl: releaseNotesUrl,
              labels: _labels?.build(),
              signature: signature,
              manifest: _manifest?.build(),
              installedVersion: installedVersion);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'manifest';
        _manifest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarketplacePlugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
