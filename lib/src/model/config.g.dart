// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Config extends Config {
  @override
  final ConfigServiceSettings? serviceSettings;
  @override
  final ConfigTeamSettings? teamSettings;
  @override
  final ConfigSqlSettings? sqlSettings;
  @override
  final ConfigLogSettings? logSettings;
  @override
  final ConfigPasswordSettings? passwordSettings;
  @override
  final ConfigFileSettings? fileSettings;
  @override
  final ConfigEmailSettings? emailSettings;
  @override
  final ConfigRateLimitSettings? rateLimitSettings;
  @override
  final ConfigPrivacySettings? privacySettings;
  @override
  final ConfigSupportSettings? supportSettings;
  @override
  final ConfigGitLabSettings? gitLabSettings;
  @override
  final ConfigGitLabSettings? googleSettings;
  @override
  final ConfigGitLabSettings? office365Settings;
  @override
  final ConfigLdapSettings? ldapSettings;
  @override
  final ConfigComplianceSettings? complianceSettings;
  @override
  final ConfigLocalizationSettings? localizationSettings;
  @override
  final ConfigSamlSettings? samlSettings;
  @override
  final ConfigNativeAppSettings? nativeAppSettings;
  @override
  final ConfigClusterSettings? clusterSettings;
  @override
  final ConfigMetricsSettings? metricsSettings;
  @override
  final ConfigAnalyticsSettings? analyticsSettings;

  factory _$Config([void Function(ConfigBuilder)? updates]) =>
      (new ConfigBuilder()..update(updates)).build();

  _$Config._(
      {this.serviceSettings,
      this.teamSettings,
      this.sqlSettings,
      this.logSettings,
      this.passwordSettings,
      this.fileSettings,
      this.emailSettings,
      this.rateLimitSettings,
      this.privacySettings,
      this.supportSettings,
      this.gitLabSettings,
      this.googleSettings,
      this.office365Settings,
      this.ldapSettings,
      this.complianceSettings,
      this.localizationSettings,
      this.samlSettings,
      this.nativeAppSettings,
      this.clusterSettings,
      this.metricsSettings,
      this.analyticsSettings})
      : super._();

  @override
  Config rebuild(void Function(ConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigBuilder toBuilder() => new ConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Config &&
        serviceSettings == other.serviceSettings &&
        teamSettings == other.teamSettings &&
        sqlSettings == other.sqlSettings &&
        logSettings == other.logSettings &&
        passwordSettings == other.passwordSettings &&
        fileSettings == other.fileSettings &&
        emailSettings == other.emailSettings &&
        rateLimitSettings == other.rateLimitSettings &&
        privacySettings == other.privacySettings &&
        supportSettings == other.supportSettings &&
        gitLabSettings == other.gitLabSettings &&
        googleSettings == other.googleSettings &&
        office365Settings == other.office365Settings &&
        ldapSettings == other.ldapSettings &&
        complianceSettings == other.complianceSettings &&
        localizationSettings == other.localizationSettings &&
        samlSettings == other.samlSettings &&
        nativeAppSettings == other.nativeAppSettings &&
        clusterSettings == other.clusterSettings &&
        metricsSettings == other.metricsSettings &&
        analyticsSettings == other.analyticsSettings;
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
                                                                            $jc($jc($jc(0, serviceSettings.hashCode), teamSettings.hashCode),
                                                                                sqlSettings.hashCode),
                                                                            logSettings.hashCode),
                                                                        passwordSettings.hashCode),
                                                                    fileSettings.hashCode),
                                                                emailSettings.hashCode),
                                                            rateLimitSettings.hashCode),
                                                        privacySettings.hashCode),
                                                    supportSettings.hashCode),
                                                gitLabSettings.hashCode),
                                            googleSettings.hashCode),
                                        office365Settings.hashCode),
                                    ldapSettings.hashCode),
                                complianceSettings.hashCode),
                            localizationSettings.hashCode),
                        samlSettings.hashCode),
                    nativeAppSettings.hashCode),
                clusterSettings.hashCode),
            metricsSettings.hashCode),
        analyticsSettings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Config')
          ..add('serviceSettings', serviceSettings)
          ..add('teamSettings', teamSettings)
          ..add('sqlSettings', sqlSettings)
          ..add('logSettings', logSettings)
          ..add('passwordSettings', passwordSettings)
          ..add('fileSettings', fileSettings)
          ..add('emailSettings', emailSettings)
          ..add('rateLimitSettings', rateLimitSettings)
          ..add('privacySettings', privacySettings)
          ..add('supportSettings', supportSettings)
          ..add('gitLabSettings', gitLabSettings)
          ..add('googleSettings', googleSettings)
          ..add('office365Settings', office365Settings)
          ..add('ldapSettings', ldapSettings)
          ..add('complianceSettings', complianceSettings)
          ..add('localizationSettings', localizationSettings)
          ..add('samlSettings', samlSettings)
          ..add('nativeAppSettings', nativeAppSettings)
          ..add('clusterSettings', clusterSettings)
          ..add('metricsSettings', metricsSettings)
          ..add('analyticsSettings', analyticsSettings))
        .toString();
  }
}

class ConfigBuilder implements Builder<Config, ConfigBuilder> {
  _$Config? _$v;

  ConfigServiceSettingsBuilder? _serviceSettings;
  ConfigServiceSettingsBuilder get serviceSettings =>
      _$this._serviceSettings ??= new ConfigServiceSettingsBuilder();
  set serviceSettings(ConfigServiceSettingsBuilder? serviceSettings) =>
      _$this._serviceSettings = serviceSettings;

  ConfigTeamSettingsBuilder? _teamSettings;
  ConfigTeamSettingsBuilder get teamSettings =>
      _$this._teamSettings ??= new ConfigTeamSettingsBuilder();
  set teamSettings(ConfigTeamSettingsBuilder? teamSettings) =>
      _$this._teamSettings = teamSettings;

  ConfigSqlSettingsBuilder? _sqlSettings;
  ConfigSqlSettingsBuilder get sqlSettings =>
      _$this._sqlSettings ??= new ConfigSqlSettingsBuilder();
  set sqlSettings(ConfigSqlSettingsBuilder? sqlSettings) =>
      _$this._sqlSettings = sqlSettings;

  ConfigLogSettingsBuilder? _logSettings;
  ConfigLogSettingsBuilder get logSettings =>
      _$this._logSettings ??= new ConfigLogSettingsBuilder();
  set logSettings(ConfigLogSettingsBuilder? logSettings) =>
      _$this._logSettings = logSettings;

  ConfigPasswordSettingsBuilder? _passwordSettings;
  ConfigPasswordSettingsBuilder get passwordSettings =>
      _$this._passwordSettings ??= new ConfigPasswordSettingsBuilder();
  set passwordSettings(ConfigPasswordSettingsBuilder? passwordSettings) =>
      _$this._passwordSettings = passwordSettings;

  ConfigFileSettingsBuilder? _fileSettings;
  ConfigFileSettingsBuilder get fileSettings =>
      _$this._fileSettings ??= new ConfigFileSettingsBuilder();
  set fileSettings(ConfigFileSettingsBuilder? fileSettings) =>
      _$this._fileSettings = fileSettings;

  ConfigEmailSettingsBuilder? _emailSettings;
  ConfigEmailSettingsBuilder get emailSettings =>
      _$this._emailSettings ??= new ConfigEmailSettingsBuilder();
  set emailSettings(ConfigEmailSettingsBuilder? emailSettings) =>
      _$this._emailSettings = emailSettings;

  ConfigRateLimitSettingsBuilder? _rateLimitSettings;
  ConfigRateLimitSettingsBuilder get rateLimitSettings =>
      _$this._rateLimitSettings ??= new ConfigRateLimitSettingsBuilder();
  set rateLimitSettings(ConfigRateLimitSettingsBuilder? rateLimitSettings) =>
      _$this._rateLimitSettings = rateLimitSettings;

  ConfigPrivacySettingsBuilder? _privacySettings;
  ConfigPrivacySettingsBuilder get privacySettings =>
      _$this._privacySettings ??= new ConfigPrivacySettingsBuilder();
  set privacySettings(ConfigPrivacySettingsBuilder? privacySettings) =>
      _$this._privacySettings = privacySettings;

  ConfigSupportSettingsBuilder? _supportSettings;
  ConfigSupportSettingsBuilder get supportSettings =>
      _$this._supportSettings ??= new ConfigSupportSettingsBuilder();
  set supportSettings(ConfigSupportSettingsBuilder? supportSettings) =>
      _$this._supportSettings = supportSettings;

  ConfigGitLabSettingsBuilder? _gitLabSettings;
  ConfigGitLabSettingsBuilder get gitLabSettings =>
      _$this._gitLabSettings ??= new ConfigGitLabSettingsBuilder();
  set gitLabSettings(ConfigGitLabSettingsBuilder? gitLabSettings) =>
      _$this._gitLabSettings = gitLabSettings;

  ConfigGitLabSettingsBuilder? _googleSettings;
  ConfigGitLabSettingsBuilder get googleSettings =>
      _$this._googleSettings ??= new ConfigGitLabSettingsBuilder();
  set googleSettings(ConfigGitLabSettingsBuilder? googleSettings) =>
      _$this._googleSettings = googleSettings;

  ConfigGitLabSettingsBuilder? _office365Settings;
  ConfigGitLabSettingsBuilder get office365Settings =>
      _$this._office365Settings ??= new ConfigGitLabSettingsBuilder();
  set office365Settings(ConfigGitLabSettingsBuilder? office365Settings) =>
      _$this._office365Settings = office365Settings;

  ConfigLdapSettingsBuilder? _ldapSettings;
  ConfigLdapSettingsBuilder get ldapSettings =>
      _$this._ldapSettings ??= new ConfigLdapSettingsBuilder();
  set ldapSettings(ConfigLdapSettingsBuilder? ldapSettings) =>
      _$this._ldapSettings = ldapSettings;

  ConfigComplianceSettingsBuilder? _complianceSettings;
  ConfigComplianceSettingsBuilder get complianceSettings =>
      _$this._complianceSettings ??= new ConfigComplianceSettingsBuilder();
  set complianceSettings(ConfigComplianceSettingsBuilder? complianceSettings) =>
      _$this._complianceSettings = complianceSettings;

  ConfigLocalizationSettingsBuilder? _localizationSettings;
  ConfigLocalizationSettingsBuilder get localizationSettings =>
      _$this._localizationSettings ??= new ConfigLocalizationSettingsBuilder();
  set localizationSettings(
          ConfigLocalizationSettingsBuilder? localizationSettings) =>
      _$this._localizationSettings = localizationSettings;

  ConfigSamlSettingsBuilder? _samlSettings;
  ConfigSamlSettingsBuilder get samlSettings =>
      _$this._samlSettings ??= new ConfigSamlSettingsBuilder();
  set samlSettings(ConfigSamlSettingsBuilder? samlSettings) =>
      _$this._samlSettings = samlSettings;

  ConfigNativeAppSettingsBuilder? _nativeAppSettings;
  ConfigNativeAppSettingsBuilder get nativeAppSettings =>
      _$this._nativeAppSettings ??= new ConfigNativeAppSettingsBuilder();
  set nativeAppSettings(ConfigNativeAppSettingsBuilder? nativeAppSettings) =>
      _$this._nativeAppSettings = nativeAppSettings;

  ConfigClusterSettingsBuilder? _clusterSettings;
  ConfigClusterSettingsBuilder get clusterSettings =>
      _$this._clusterSettings ??= new ConfigClusterSettingsBuilder();
  set clusterSettings(ConfigClusterSettingsBuilder? clusterSettings) =>
      _$this._clusterSettings = clusterSettings;

  ConfigMetricsSettingsBuilder? _metricsSettings;
  ConfigMetricsSettingsBuilder get metricsSettings =>
      _$this._metricsSettings ??= new ConfigMetricsSettingsBuilder();
  set metricsSettings(ConfigMetricsSettingsBuilder? metricsSettings) =>
      _$this._metricsSettings = metricsSettings;

  ConfigAnalyticsSettingsBuilder? _analyticsSettings;
  ConfigAnalyticsSettingsBuilder get analyticsSettings =>
      _$this._analyticsSettings ??= new ConfigAnalyticsSettingsBuilder();
  set analyticsSettings(ConfigAnalyticsSettingsBuilder? analyticsSettings) =>
      _$this._analyticsSettings = analyticsSettings;

  ConfigBuilder() {
    Config._defaults(this);
  }

  ConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceSettings = $v.serviceSettings?.toBuilder();
      _teamSettings = $v.teamSettings?.toBuilder();
      _sqlSettings = $v.sqlSettings?.toBuilder();
      _logSettings = $v.logSettings?.toBuilder();
      _passwordSettings = $v.passwordSettings?.toBuilder();
      _fileSettings = $v.fileSettings?.toBuilder();
      _emailSettings = $v.emailSettings?.toBuilder();
      _rateLimitSettings = $v.rateLimitSettings?.toBuilder();
      _privacySettings = $v.privacySettings?.toBuilder();
      _supportSettings = $v.supportSettings?.toBuilder();
      _gitLabSettings = $v.gitLabSettings?.toBuilder();
      _googleSettings = $v.googleSettings?.toBuilder();
      _office365Settings = $v.office365Settings?.toBuilder();
      _ldapSettings = $v.ldapSettings?.toBuilder();
      _complianceSettings = $v.complianceSettings?.toBuilder();
      _localizationSettings = $v.localizationSettings?.toBuilder();
      _samlSettings = $v.samlSettings?.toBuilder();
      _nativeAppSettings = $v.nativeAppSettings?.toBuilder();
      _clusterSettings = $v.clusterSettings?.toBuilder();
      _metricsSettings = $v.metricsSettings?.toBuilder();
      _analyticsSettings = $v.analyticsSettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Config other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Config;
  }

  @override
  void update(void Function(ConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Config build() {
    _$Config _$result;
    try {
      _$result = _$v ??
          new _$Config._(
              serviceSettings: _serviceSettings?.build(),
              teamSettings: _teamSettings?.build(),
              sqlSettings: _sqlSettings?.build(),
              logSettings: _logSettings?.build(),
              passwordSettings: _passwordSettings?.build(),
              fileSettings: _fileSettings?.build(),
              emailSettings: _emailSettings?.build(),
              rateLimitSettings: _rateLimitSettings?.build(),
              privacySettings: _privacySettings?.build(),
              supportSettings: _supportSettings?.build(),
              gitLabSettings: _gitLabSettings?.build(),
              googleSettings: _googleSettings?.build(),
              office365Settings: _office365Settings?.build(),
              ldapSettings: _ldapSettings?.build(),
              complianceSettings: _complianceSettings?.build(),
              localizationSettings: _localizationSettings?.build(),
              samlSettings: _samlSettings?.build(),
              nativeAppSettings: _nativeAppSettings?.build(),
              clusterSettings: _clusterSettings?.build(),
              metricsSettings: _metricsSettings?.build(),
              analyticsSettings: _analyticsSettings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceSettings';
        _serviceSettings?.build();
        _$failedField = 'teamSettings';
        _teamSettings?.build();
        _$failedField = 'sqlSettings';
        _sqlSettings?.build();
        _$failedField = 'logSettings';
        _logSettings?.build();
        _$failedField = 'passwordSettings';
        _passwordSettings?.build();
        _$failedField = 'fileSettings';
        _fileSettings?.build();
        _$failedField = 'emailSettings';
        _emailSettings?.build();
        _$failedField = 'rateLimitSettings';
        _rateLimitSettings?.build();
        _$failedField = 'privacySettings';
        _privacySettings?.build();
        _$failedField = 'supportSettings';
        _supportSettings?.build();
        _$failedField = 'gitLabSettings';
        _gitLabSettings?.build();
        _$failedField = 'googleSettings';
        _googleSettings?.build();
        _$failedField = 'office365Settings';
        _office365Settings?.build();
        _$failedField = 'ldapSettings';
        _ldapSettings?.build();
        _$failedField = 'complianceSettings';
        _complianceSettings?.build();
        _$failedField = 'localizationSettings';
        _localizationSettings?.build();
        _$failedField = 'samlSettings';
        _samlSettings?.build();
        _$failedField = 'nativeAppSettings';
        _nativeAppSettings?.build();
        _$failedField = 'clusterSettings';
        _clusterSettings?.build();
        _$failedField = 'metricsSettings';
        _metricsSettings?.build();
        _$failedField = 'analyticsSettings';
        _analyticsSettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Config', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
