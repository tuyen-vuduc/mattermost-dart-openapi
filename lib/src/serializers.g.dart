// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ActionsDialogsOpenDialog.serializer)
      ..add(AddOn.serializer)
      ..add(Address.serializer)
      ..add(AppError.serializer)
      ..add(Audit.serializer)
      ..add(AutocompleteSuggestion.serializer)
      ..add(Bot.serializer)
      ..add(Channel.serializer)
      ..add(ChannelData.serializer)
      ..add(ChannelMember.serializer)
      ..add(ChannelMemberCountByGroup.serializer)
      ..add(ChannelMemberWithTeamData.serializer)
      ..add(ChannelMemberWithTeamDataAllOf.serializer)
      ..add(ChannelModeratedRole.serializer)
      ..add(ChannelModeratedRoles.serializer)
      ..add(ChannelModeratedRolesPatch.serializer)
      ..add(ChannelModeration.serializer)
      ..add(ChannelModerationPatch.serializer)
      ..add(ChannelNotifyProps.serializer)
      ..add(ChannelStats.serializer)
      ..add(ChannelUnread.serializer)
      ..add(ChannelUnreadAt.serializer)
      ..add(ChannelWithTeamData.serializer)
      ..add(ChannelWithTeamDataAllOf.serializer)
      ..add(CloudCustomer.serializer)
      ..add(ClusterInfo.serializer)
      ..add(Command.serializer)
      ..add(CommandResponse.serializer)
      ..add(Compliance.serializer)
      ..add(Config.serializer)
      ..add(ConfigAnalyticsSettings.serializer)
      ..add(ConfigClusterSettings.serializer)
      ..add(ConfigComplianceSettings.serializer)
      ..add(ConfigEmailSettings.serializer)
      ..add(ConfigFileSettings.serializer)
      ..add(ConfigGitLabSettings.serializer)
      ..add(ConfigLdapSettings.serializer)
      ..add(ConfigLocalizationSettings.serializer)
      ..add(ConfigLogSettings.serializer)
      ..add(ConfigMetricsSettings.serializer)
      ..add(ConfigNativeAppSettings.serializer)
      ..add(ConfigPasswordSettings.serializer)
      ..add(ConfigPrivacySettings.serializer)
      ..add(ConfigRateLimitSettings.serializer)
      ..add(ConfigSamlSettings.serializer)
      ..add(ConfigServiceSettings.serializer)
      ..add(ConfigSqlSettings.serializer)
      ..add(ConfigSupportSettings.serializer)
      ..add(ConfigTeamSettings.serializer)
      ..add(DataRetentionPolicy.serializer)
      ..add(DataRetentionPolicyAllOf.serializer)
      ..add(DataRetentionPolicyCreate.serializer)
      ..add(DataRetentionPolicyForChannel.serializer)
      ..add(DataRetentionPolicyForTeam.serializer)
      ..add(DataRetentionPolicyWithTeamAndChannelCounts.serializer)
      ..add(DataRetentionPolicyWithTeamAndChannelCountsAllOf.serializer)
      ..add(DataRetentionPolicyWithTeamAndChannelIds.serializer)
      ..add(DataRetentionPolicyWithTeamAndChannelIdsAllOf.serializer)
      ..add(DataRetentionPolicyWithoutId.serializer)
      ..add(Emoji.serializer)
      ..add(EnvironmentConfig.serializer)
      ..add(EnvironmentConfigAnalyticsSettings.serializer)
      ..add(EnvironmentConfigClusterSettings.serializer)
      ..add(EnvironmentConfigComplianceSettings.serializer)
      ..add(EnvironmentConfigEmailSettings.serializer)
      ..add(EnvironmentConfigFileSettings.serializer)
      ..add(EnvironmentConfigGitLabSettings.serializer)
      ..add(EnvironmentConfigLdapSettings.serializer)
      ..add(EnvironmentConfigLocalizationSettings.serializer)
      ..add(EnvironmentConfigLogSettings.serializer)
      ..add(EnvironmentConfigMetricsSettings.serializer)
      ..add(EnvironmentConfigNativeAppSettings.serializer)
      ..add(EnvironmentConfigPasswordSettings.serializer)
      ..add(EnvironmentConfigRateLimitSettings.serializer)
      ..add(EnvironmentConfigSamlSettings.serializer)
      ..add(EnvironmentConfigServiceSettings.serializer)
      ..add(EnvironmentConfigSqlSettings.serializer)
      ..add(EnvironmentConfigSupportSettings.serializer)
      ..add(EnvironmentConfigTeamSettings.serializer)
      ..add(FileInfo.serializer)
      ..add(FileInfoList.serializer)
      ..add(GlobalDataRetentionPolicy.serializer)
      ..add(Group.serializer)
      ..add(GroupSyncableChannel.serializer)
      ..add(GroupSyncableChannels.serializer)
      ..add(GroupSyncableTeam.serializer)
      ..add(GroupSyncableTeams.serializer)
      ..add(GroupWithSchemeAdmin.serializer)
      ..add(IncomingWebhook.serializer)
      ..add(InlineObject.serializer)
      ..add(InlineObject1.serializer)
      ..add(InlineObject10.serializer)
      ..add(InlineObject100.serializer)
      ..add(InlineObject101.serializer)
      ..add(InlineObject102.serializer)
      ..add(InlineObject103.serializer)
      ..add(InlineObject104.serializer)
      ..add(InlineObject105.serializer)
      ..add(InlineObject107.serializer)
      ..add(InlineObject109.serializer)
      ..add(InlineObject11.serializer)
      ..add(InlineObject12.serializer)
      ..add(InlineObject13.serializer)
      ..add(InlineObject14.serializer)
      ..add(InlineObject15.serializer)
      ..add(InlineObject16.serializer)
      ..add(InlineObject17.serializer)
      ..add(InlineObject18.serializer)
      ..add(InlineObject19.serializer)
      ..add(InlineObject2.serializer)
      ..add(InlineObject20.serializer)
      ..add(InlineObject21.serializer)
      ..add(InlineObject22.serializer)
      ..add(InlineObject23.serializer)
      ..add(InlineObject24.serializer)
      ..add(InlineObject25.serializer)
      ..add(InlineObject26.serializer)
      ..add(InlineObject27.serializer)
      ..add(InlineObject28.serializer)
      ..add(InlineObject29.serializer)
      ..add(InlineObject3.serializer)
      ..add(InlineObject30.serializer)
      ..add(InlineObject31.serializer)
      ..add(InlineObject32.serializer)
      ..add(InlineObject33.serializer)
      ..add(InlineObject34.serializer)
      ..add(InlineObject35.serializer)
      ..add(InlineObject36.serializer)
      ..add(InlineObject37.serializer)
      ..add(InlineObject39.serializer)
      ..add(InlineObject4.serializer)
      ..add(InlineObject40.serializer)
      ..add(InlineObject41.serializer)
      ..add(InlineObject43.serializer)
      ..add(InlineObject44.serializer)
      ..add(InlineObject45.serializer)
      ..add(InlineObject46.serializer)
      ..add(InlineObject47.serializer)
      ..add(InlineObject48.serializer)
      ..add(InlineObject49.serializer)
      ..add(InlineObject5.serializer)
      ..add(InlineObject50.serializer)
      ..add(InlineObject51.serializer)
      ..add(InlineObject52.serializer)
      ..add(InlineObject53.serializer)
      ..add(InlineObject54.serializer)
      ..add(InlineObject55.serializer)
      ..add(InlineObject56.serializer)
      ..add(InlineObject57.serializer)
      ..add(InlineObject58.serializer)
      ..add(InlineObject59.serializer)
      ..add(InlineObject6.serializer)
      ..add(InlineObject60.serializer)
      ..add(InlineObject61.serializer)
      ..add(InlineObject62.serializer)
      ..add(InlineObject65.serializer)
      ..add(InlineObject66.serializer)
      ..add(InlineObject67.serializer)
      ..add(InlineObject69.serializer)
      ..add(InlineObject7.serializer)
      ..add(InlineObject70.serializer)
      ..add(InlineObject71.serializer)
      ..add(InlineObject73.serializer)
      ..add(InlineObject74.serializer)
      ..add(InlineObject75.serializer)
      ..add(InlineObject76.serializer)
      ..add(InlineObject77.serializer)
      ..add(InlineObject81.serializer)
      ..add(InlineObject82.serializer)
      ..add(InlineObject85.serializer)
      ..add(InlineObject86.serializer)
      ..add(InlineObject87.serializer)
      ..add(InlineObject89.serializer)
      ..add(InlineObject9.serializer)
      ..add(InlineObject90.serializer)
      ..add(InlineObject91.serializer)
      ..add(InlineObject92.serializer)
      ..add(InlineObject93.serializer)
      ..add(InlineObject94.serializer)
      ..add(InlineObject95.serializer)
      ..add(InlineObject97.serializer)
      ..add(InlineObject98.serializer)
      ..add(InlineObject99.serializer)
      ..add(InlineResponse200.serializer)
      ..add(InlineResponse2001.serializer)
      ..add(InlineResponse20010.serializer)
      ..add(InlineResponse20011.serializer)
      ..add(InlineResponse20012.serializer)
      ..add(InlineResponse20013.serializer)
      ..add(InlineResponse20014.serializer)
      ..add(InlineResponse20015.serializer)
      ..add(InlineResponse20016.serializer)
      ..add(InlineResponse20017.serializer)
      ..add(InlineResponse2002.serializer)
      ..add(InlineResponse2003.serializer)
      ..add(InlineResponse2004.serializer)
      ..add(InlineResponse2005.serializer)
      ..add(InlineResponse2006.serializer)
      ..add(InlineResponse2007.serializer)
      ..add(InlineResponse2008.serializer)
      ..add(InlineResponse2009.serializer)
      ..add(InlineResponse201.serializer)
      ..add(IntegrityCheckResult.serializer)
      ..add(Invoice.serializer)
      ..add(InvoiceLineItem.serializer)
      ..add(Job.serializer)
      ..add(LDAPGroup.serializer)
      ..add(LDAPGroupsPaged.serializer)
      ..add(LicenseRenewalLink.serializer)
      ..add(MarketplacePlugin.serializer)
      ..add(Notice.serializer)
      ..add(OAuthApp.serializer)
      ..add(OpenGraph.serializer)
      ..add(OpenGraphArticle.serializer)
      ..add(OpenGraphArticleAuthors.serializer)
      ..add(OpenGraphAudios.serializer)
      ..add(OpenGraphBook.serializer)
      ..add(OpenGraphImages.serializer)
      ..add(OpenGraphVideos.serializer)
      ..add(OrderedSidebarCategories.serializer)
      ..add(OrphanedRecord.serializer)
      ..add(OutgoingWebhook.serializer)
      ..add(PaymentMethod.serializer)
      ..add(PaymentSetupIntent.serializer)
      ..add(PluginManifest.serializer)
      ..add(PluginManifestBackend.serializer)
      ..add(PluginManifestServer.serializer)
      ..add(PluginManifestServerExecutables.serializer)
      ..add(PluginManifestWebapp.serializer)
      ..add(PluginStatus.serializer)
      ..add(PluginStatusStateEnum.serializer)
      ..add(Post.serializer)
      ..add(PostList.serializer)
      ..add(PostListWithSearchMatches.serializer)
      ..add(PostMetadata.serializer)
      ..add(PostMetadataEmbeds.serializer)
      ..add(PostMetadataEmbedsTypeEnum.serializer)
      ..add(PostMetadataImages.serializer)
      ..add(PostsEphemeralPost.serializer)
      ..add(Preference.serializer)
      ..add(Product.serializer)
      ..add(PushNotification.serializer)
      ..add(Reaction.serializer)
      ..add(RelationalIntegrityCheckData.serializer)
      ..add(RemoteClusterInfo.serializer)
      ..add(RetentionPolicyForChannelList.serializer)
      ..add(RetentionPolicyForTeamList.serializer)
      ..add(Role.serializer)
      ..add(SamlCertificateStatus.serializer)
      ..add(Scheme.serializer)
      ..add(ServerBusy.serializer)
      ..add(Session.serializer)
      ..add(SharedChannel.serializer)
      ..add(SidebarCategory.serializer)
      ..add(SidebarCategoryTypeEnum.serializer)
      ..add(SidebarCategoryWithChannels.serializer)
      ..add(SidebarCategoryWithChannelsTypeEnum.serializer)
      ..add(SlackAttachment.serializer)
      ..add(SlackAttachmentField.serializer)
      ..add(Status.serializer)
      ..add(StatusOK.serializer)
      ..add(Subscription.serializer)
      ..add(SubscriptionStats.serializer)
      ..add(System.serializer)
      ..add(SystemStatusResponse.serializer)
      ..add(Team.serializer)
      ..add(TeamExists.serializer)
      ..add(TeamMap.serializer)
      ..add(TeamMember.serializer)
      ..add(TeamStats.serializer)
      ..add(TeamUnread.serializer)
      ..add(TermsOfService.serializer)
      ..add(Timezone.serializer)
      ..add(UploadSession.serializer)
      ..add(UploadSessionTypeEnum.serializer)
      ..add(User.serializer)
      ..add(UserAccessToken.serializer)
      ..add(UserAccessTokenSanitized.serializer)
      ..add(UserAuthData.serializer)
      ..add(UserAutocomplete.serializer)
      ..add(UserAutocompleteInChannel.serializer)
      ..add(UserAutocompleteInTeam.serializer)
      ..add(UserNotifyProps.serializer)
      ..add(UserTermsOfService.serializer)
      ..add(UserThread.serializer)
      ..add(UserThreads.serializer)
      ..add(UsersStats.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddOn)]),
          () => new ListBuilder<AddOn>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Channel)]),
          () => new ListBuilder<Channel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DataRetentionPolicyForChannel)]),
          () => new ListBuilder<DataRetentionPolicyForChannel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DataRetentionPolicyForTeam)]),
          () => new ListBuilder<DataRetentionPolicyForTeam>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FileInfo)]),
          () => new ListBuilder<FileInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceLineItem)]),
          () => new ListBuilder<InvoiceLineItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LDAPGroup)]),
          () => new ListBuilder<LDAPGroup>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrphanedRecord)]),
          () => new ListBuilder<OrphanedRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginManifest)]),
          () => new ListBuilder<PluginManifest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PluginManifest)]),
          () => new ListBuilder<PluginManifest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Post)]),
          () => new ListBuilder<Post>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostMetadataEmbeds)]),
          () => new ListBuilder<PostMetadataEmbeds>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Emoji)]),
          () => new ListBuilder<Emoji>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FileInfo)]),
          () => new ListBuilder<FileInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PostMetadataImages)]),
          () => new ListBuilder<PostMetadataImages>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Reaction)]),
          () => new ListBuilder<Reaction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SlackAttachment)]),
          () => new ListBuilder<SlackAttachment>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SlackAttachmentField)]),
          () => new ListBuilder<SlackAttachmentField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OpenGraphArticleAuthors)]),
          () => new ListBuilder<OpenGraphArticleAuthors>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OpenGraphArticleAuthors)]),
          () => new ListBuilder<OpenGraphArticleAuthors>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpenGraphImages)]),
          () => new ListBuilder<OpenGraphImages>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpenGraphVideos)]),
          () => new ListBuilder<OpenGraphVideos>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpenGraphAudios)]),
          () => new ListBuilder<OpenGraphAudios>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SidebarCategoryWithChannels)]),
          () => new ListBuilder<SidebarCategoryWithChannels>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(FileInfo)]),
          () => new MapBuilder<String, FileInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(Post)]),
          () => new MapBuilder<String, Post>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(Post)]),
          () => new MapBuilder<String, Post>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltList, const [const FullType(String)])
          ]),
          () => new MapBuilder<String, BuiltList<String>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Team)]),
          () => new ListBuilder<Team>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TeamMember)]),
          () => new ListBuilder<TeamMember>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserThread)]),
          () => new ListBuilder<UserThread>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
