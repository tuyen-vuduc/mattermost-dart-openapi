import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for StatusApi
void main() {
  final instance = MattermostDart().getStatusApi();

  group(StatusApi, () {
    // Get user status
    //
    // Get user status by id from the server. ##### Permissions Must be authenticated. 
    //
    //Future<Status> getUserStatus(String userId) async
    test('test getUserStatus', () async {
      // TODO
    });

    // Get user statuses by id
    //
    // Get a list of user statuses by id from the server. ##### Permissions Must be authenticated. 
    //
    //Future<BuiltList<Status>> getUsersStatusesByIds(BuiltList<String> requestBody) async
    test('test getUsersStatusesByIds', () async {
      // TODO
    });

    // Delete user's recent custom status
    //
    // Deletes a user's recent custom status by removing the specific status from the recentCustomStatuses in the user's props and updates the user. ##### Permissions Must be logged in as the user whose recent custom status is being deleted. 
    //
    //Future postUserRecentCustomStatusDelete(String userId, InlineObject31 inlineObject31) async
    test('test postUserRecentCustomStatusDelete', () async {
      // TODO
    });

    // Delete user's recent custom status
    //
    // Deletes a user's recent custom status by removing the specific status from the recentCustomStatuses in the user's props and updates the user. ##### Permissions Must be logged in as the user whose recent custom status is being deleted. 
    //
    //Future removeRecentCustomStatus(String userId, InlineObject30 inlineObject30) async
    test('test removeRecentCustomStatus', () async {
      // TODO
    });

    // Unsets user custom status
    //
    // Unsets a user's custom status by updating the user's props and updates the user ##### Permissions Must be logged in as the user whose custom status is being removed. 
    //
    //Future unsetUserCustomStatus(String userId) async
    test('test unsetUserCustomStatus', () async {
      // TODO
    });

    // Update user custom status
    //
    // Updates a user's custom status by setting the value in the user's props and updates the user. Also save the given custom status to the recent custom statuses in the user's props ##### Permissions Must be logged in as the user whose custom status is being updated. 
    //
    //Future updateUserCustomStatus(String userId, InlineObject29 inlineObject29) async
    test('test updateUserCustomStatus', () async {
      // TODO
    });

    // Update user status
    //
    // Manually set a user's status. When setting a user's status, the status will remain that value until set \"online\" again, which will return the status to being automatically updated based on user activity. ##### Permissions Must have `edit_other_users` permission for the team. 
    //
    //Future<Status> updateUserStatus(String userId, InlineObject28 inlineObject28) async
    test('test updateUserStatus', () async {
      // TODO
    });

  });
}
