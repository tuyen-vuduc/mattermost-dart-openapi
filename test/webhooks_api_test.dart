import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for WebhooksApi
void main() {
  final instance = MattermostDart().getWebhooksApi();

  group(WebhooksApi, () {
    // Create an incoming webhook
    //
    // Create an incoming webhook for a channel. ##### Permissions `manage_webhooks` for the team the webhook is in.  `manage_others_incoming_webhooks` for the team the webhook is in if the user is different than the requester. 
    //
    //Future<IncomingWebhook> createIncomingWebhook(InlineObject74 inlineObject74) async
    test('test createIncomingWebhook', () async {
      // TODO
    });

    // Create an outgoing webhook
    //
    // Create an outgoing webhook for a team. ##### Permissions `manage_webhooks` for the team the webhook is in.  `manage_others_outgoing_webhooks` for the team the webhook is in if the user is different than the requester. 
    //
    //Future<OutgoingWebhook> createOutgoingWebhook(InlineObject76 inlineObject76) async
    test('test createOutgoingWebhook', () async {
      // TODO
    });

    // Delete an incoming webhook
    //
    // Delete an incoming webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 
    //
    //Future<StatusOK> deleteIncomingWebhook(String hookId) async
    test('test deleteIncomingWebhook', () async {
      // TODO
    });

    // Delete an outgoing webhook
    //
    // Delete an outgoing webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 
    //
    //Future<StatusOK> deleteOutgoingWebhook(String hookId) async
    test('test deleteOutgoingWebhook', () async {
      // TODO
    });

    // Get an incoming webhook
    //
    // Get an incoming webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 
    //
    //Future<IncomingWebhook> getIncomingWebhook(String hookId) async
    test('test getIncomingWebhook', () async {
      // TODO
    });

    // List incoming webhooks
    //
    // Get a page of a list of incoming webhooks. Optionally filter for a specific team using query parameters. ##### Permissions `manage_webhooks` for the system or `manage_webhooks` for the specific team. 
    //
    //Future<BuiltList<IncomingWebhook>> getIncomingWebhooks({ int page, int perPage, String teamId }) async
    test('test getIncomingWebhooks', () async {
      // TODO
    });

    // Get an outgoing webhook
    //
    // Get an outgoing webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 
    //
    //Future<OutgoingWebhook> getOutgoingWebhook(String hookId) async
    test('test getOutgoingWebhook', () async {
      // TODO
    });

    // List outgoing webhooks
    //
    // Get a page of a list of outgoing webhooks. Optionally filter for a specific team or channel using query parameters. ##### Permissions `manage_webhooks` for the system or `manage_webhooks` for the specific team/channel. 
    //
    //Future<BuiltList<OutgoingWebhook>> getOutgoingWebhooks({ int page, int perPage, String teamId, String channelId }) async
    test('test getOutgoingWebhooks', () async {
      // TODO
    });

    // Regenerate the token for the outgoing webhook.
    //
    // Regenerate the token for the outgoing webhook. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 
    //
    //Future<StatusOK> regenOutgoingHookToken(String hookId) async
    test('test regenOutgoingHookToken', () async {
      // TODO
    });

    // Update an incoming webhook
    //
    // Update an incoming webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 
    //
    //Future<IncomingWebhook> updateIncomingWebhook(String hookId, InlineObject75 inlineObject75) async
    test('test updateIncomingWebhook', () async {
      // TODO
    });

    // Update an outgoing webhook
    //
    // Update an outgoing webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 
    //
    //Future<OutgoingWebhook> updateOutgoingWebhook(String hookId, InlineObject77 inlineObject77) async
    test('test updateOutgoingWebhook', () async {
      // TODO
    });

  });
}
