// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnvironmentConfig extends EnvironmentConfig {
  @override
  final EnvironmentConfigServiceSettings? serviceSettings;
  @override
  final EnvironmentConfigTeamSettings? teamSettings;
  @override
  final EnvironmentConfigSqlSettings? sqlSettings;
  @override
  final EnvironmentConfigLogSettings? logSettings;
  @override
  final EnvironmentConfigPasswordSettings? passwordSettings;
  @override
  final EnvironmentConfigFileSettings? fileSettings;
  @override
  final EnvironmentConfigEmailSettings? emailSettings;
  @override
  final EnvironmentConfigRateLimitSettings? rateLimitSettings;
  @override
  final ConfigPrivacySettings? privacySettings;
  @override
  final EnvironmentConfigSupportSettings? supportSettings;
  @override
  final EnvironmentConfigGitLabSettings? gitLabSettings;
  @override
  final EnvironmentConfigGitLabSettings? googleSettings;
  @override
  final EnvironmentConfigGitLabSettings? office365Settings;
  @override
  final EnvironmentConfigLdapSettings? ldapSettings;
  @override
  final EnvironmentConfigComplianceSettings? complianceSettings;
  @override
  final EnvironmentConfigLocalizationSettings? localizationSettings;
  @override
  final EnvironmentConfigSamlSettings? samlSettings;
  @override
  final EnvironmentConfigNativeAppSettings? nativeAppSettings;
  @override
  final EnvironmentConfigClusterSettings? clusterSettings;
  @override
  final EnvironmentConfigMetricsSettings? metricsSettings;
  @override
  final EnvironmentConfigAnalyticsSettings? analyticsSettings;

  factory _$EnvironmentConfig(
          [void Function(EnvironmentConfigBuilder)? updates]) =>
      (new EnvironmentConfigBuilder()..update(updates)).build();

  _$EnvironmentConfig._(
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
  EnvironmentConfig rebuild(void Function(EnvironmentConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentConfigBuilder toBuilder() =>
      new EnvironmentConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvironmentConfig &&
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
    return (newBuiltValueToStringHelper('EnvironmentConfig')
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

class EnvironmentConfigBuilder
    implements Builder<EnvironmentConfig, EnvironmentConfigBuilder> {
  _$EnvironmentConfig? _$v;

  EnvironmentConfigServiceSettingsBuilder? _serviceSettings;
  EnvironmentConfigServiceSettingsBuilder get serviceSettings =>
      _$this._serviceSettings ??= new EnvironmentConfigServiceSettingsBuilder();
  set serviceSettings(
          EnvironmentConfigServiceSettingsBuilder? serviceSettings) =>
      _$this._serviceSettings = serviceSettings;

  EnvironmentConfigTeamSettingsBuilder? _teamSettings;
  EnvironmentConfigTeamSettingsBuilder get teamSettings =>
      _$this._teamSettings ??= new EnvironmentConfigTeamSettingsBuilder();
  set teamSettings(EnvironmentConfigTeamSettingsBuilder? teamSettings) =>
      _$this._teamSettings = teamSettings;

  EnvironmentConfigSqlSettingsBuilder? _sqlSettings;
  EnvironmentConfigSqlSettingsBuilder get sqlSettings =>
      _$this._sqlSettings ??= new EnvironmentConfigSqlSettingsBuilder();
  set sqlSettings(EnvironmentConfigSqlSettingsBuilder? sqlSettings) =>
      _$this._sqlSettings = sqlSettings;

  EnvironmentConfigLogSettingsBuilder? _logSettings;
  EnvironmentConfigLogSettingsBuilder get logSettings =>
      _$this._logSettings ??= new EnvironmentConfigLogSettingsBuilder();
  set logSettings(EnvironmentConfigLogSettingsBuilder? logSettings) =>
      _$this._logSettings = logSettings;

  EnvironmentConfigPasswordSettingsBuilder? _passwordSettings;
  EnvironmentConfigPasswordSettingsBuilder get passwordSettings =>
      _$this._passwordSettings ??=
          new EnvironmentConfigPasswordSettingsBuilder();
  set passwordSettings(
          EnvironmentConfigPasswordSettingsBuilder? passwordSettings) =>
      _$this._passwordSettings = passwordSettings;

  EnvironmentConfigFileSettingsBuilder? _fileSettings;
  EnvironmentConfigFileSettingsBuilder get fileSettings =>
      _$this._fileSettings ??= new EnvironmentConfigFileSettingsBuilder();
  set fileSettings(EnvironmentConfigFileSettingsBuilder? fileSettings) =>
      _$this._fileSettings = fileSettings;

  EnvironmentConfigEmailSettingsBuilder? _emailSettings;
  EnvironmentConfigEmailSettingsBuilder get emailSettings =>
      _$this._emailSettings ??= new EnvironmentConfigEmailSettingsBuilder();
  set emailSettings(EnvironmentConfigEmailSettingsBuilder? emailSettings) =>
      _$this._emailSettings = emailSettings;

  EnvironmentConfigRateLimitSettingsBuilder? _rateLimitSettings;
  EnvironmentConfigRateLimitSettingsBuilder get rateLimitSettings =>
      _$this._rateLimitSettings ??=
          new EnvironmentConfigRateLimitSettingsBuilder();
  set rateLimitSettings(
          EnvironmentConfigRateLimitSettingsBuilder? rateLimitSettings) =>
      _$this._rateLimitSettings = rateLimitSettings;

  ConfigPrivacySettingsBuilder? _privacySettings;
  ConfigPrivacySettingsBuilder get privacySettings =>
      _$this._privacySettings ??= new ConfigPrivacySettingsBuilder();
  set privacySettings(ConfigPrivacySettingsBuilder? privacySettings) =>
      _$this._privacySettings = privacySettings;

  EnvironmentConfigSupportSettingsBuilder? _supportSettings;
  EnvironmentConfigSupportSettingsBuilder get supportSettings =>
      _$this._supportSettings ??= new EnvironmentConfigSupportSettingsBuilder();
  set supportSettings(
          EnvironmentConfigSupportSettingsBuilder? supportSettings) =>
      _$this._supportSettings = supportSettings;

  EnvironmentConfigGitLabSettingsBuilder? _gitLabSettings;
  EnvironmentConfigGitLabSettingsBuilder get gitLabSettings =>
      _$this._gitLabSettings ??= new EnvironmentConfigGitLabSettingsBuilder();
  set gitLabSettings(EnvironmentConfigGitLabSettingsBuilder? gitLabSettings) =>
      _$this._gitLabSettings = gitLabSettings;

  EnvironmentConfigGitLabSettingsBuilder? _googleSettings;
  EnvironmentConfigGitLabSettingsBuilder get googleSettings =>
      _$this._googleSettings ??= new EnvironmentConfigGitLabSettingsBuilder();
  set googleSettings(EnvironmentConfigGitLabSettingsBuilder? googleSettings) =>
      _$this._googleSettings = googleSettings;

  EnvironmentConfigGitLabSettingsBuilder? _office365Settings;
  EnvironmentConfigGitLabSettingsBuilder get office365Settings =>
      _$this._office365Settings ??=
          new EnvironmentConfigGitLabSettingsBuilder();
  set office365Settings(
          EnvironmentConfigGitLabSettingsBuilder? office365Settings) =>
      _$this._office365Settings = office365Settings;

  EnvironmentConfigLdapSettingsBuilder? _ldapSettings;
  EnvironmentConfigLdapSettingsBuilder get ldapSettings =>
      _$this._ldapSettings ??= new EnvironmentConfigLdapSettingsBuilder();
  set ldapSettings(EnvironmentConfigLdapSettingsBuilder? ldapSettings) =>
      _$this._ldapSettings = ldapSettings;

  EnvironmentConfigComplianceSettingsBuilder? _complianceSettings;
  EnvironmentConfigComplianceSettingsBuilder get complianceSettings =>
      _$this._complianceSettings ??=
          new EnvironmentConfigComplianceSettingsBuilder();
  set complianceSettings(
          EnvironmentConfigComplianceSettingsBuilder? complianceSettings) =>
      _$this._complianceSettings = complianceSettings;

  EnvironmentConfigLocalizationSettingsBuilder? _localizationSettings;
  EnvironmentConfigLocalizationSettingsBuilder get localizationSettings =>
      _$this._localizationSettings ??=
          new EnvironmentConfigLocalizationSettingsBuilder();
  set localizationSettings(
          EnvironmentConfigLocalizationSettingsBuilder? localizationSettings) =>
      _$this._localizationSettings = localizationSettings;

  EnvironmentConfigSamlSettingsBuilder? _samlSettings;
  EnvironmentConfigSamlSettingsBuilder get samlSettings =>
      _$this._samlSettings ??= new EnvironmentConfigSamlSettingsBuilder();
  set samlSettings(EnvironmentConfigSamlSettingsBuilder? samlSettings) =>
      _$this._samlSettings = samlSettings;

  EnvironmentConfigNativeAppSettingsBuilder? _nativeAppSettings;
  EnvironmentConfigNativeAppSettingsBuilder get nativeAppSettings =>
      _$this._nativeAppSettings ??=
          new EnvironmentConfigNativeAppSettingsBuilder();
  set nativeAppSettings(
          EnvironmentConfigNativeAppSettingsBuilder? nativeAppSettings) =>
      _$this._nativeAppSettings = nativeAppSettings;

  EnvironmentConfigClusterSettingsBuilder? _clusterSettings;
  EnvironmentConfigClusterSettingsBuilder get clusterSettings =>
      _$this._clusterSettings ??= new EnvironmentConfigClusterSettingsBuilder();
  set clusterSettings(
          EnvironmentConfigClusterSettingsBuilder? clusterSettings) =>
      _$this._clusterSettings = clusterSettings;

  EnvironmentConfigMetricsSettingsBuilder? _metricsSettings;
  EnvironmentConfigMetricsSettingsBuilder get metricsSettings =>
      _$this._metricsSettings ??= new EnvironmentConfigMetricsSettingsBuilder();
  set metricsSettings(
          EnvironmentConfigMetricsSettingsBuilder? metricsSettings) =>
      _$this._metricsSettings = metricsSettings;

  EnvironmentConfigAnalyticsSettingsBuilder? _analyticsSettings;
  EnvironmentConfigAnalyticsSettingsBuilder get analyticsSettings =>
      _$this._analyticsSettings ??=
          new EnvironmentConfigAnalyticsSettingsBuilder();
  set analyticsSettings(
          EnvironmentConfigAnalyticsSettingsBuilder? analyticsSettings) =>
      _$this._analyticsSettings = analyticsSettings;

  EnvironmentConfigBuilder() {
    EnvironmentConfig._defaults(this);
  }

  EnvironmentConfigBuilder get _$this {
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
  void replace(EnvironmentConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnvironmentConfig;
  }

  @override
  void update(void Function(EnvironmentConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnvironmentConfig build() {
    _$EnvironmentConfig _$result;
    try {
      _$result = _$v ??
          new _$EnvironmentConfig._(
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
            'EnvironmentConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
