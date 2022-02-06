import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for ThreadsApi
void main() {
  final instance = MattermostDart().getThreadsApi();

  group(ThreadsApi, () {
    // Get all unread mention counts from followed threads, per-channel
    //
    // Get all unread mention counts from followed threads  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have `edit_other_users` permission. 
    //
    //Future getThreadMentionCountsByChannel(String userId, String teamId) async
    test('test getThreadMentionCountsByChannel', () async {
      // TODO
    });

    // Get a thread followed by the user
    //
    // Get a thread  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have `edit_other_users` permission. 
    //
    //Future getUserThread(String userId, String teamId, String threadId) async
    test('test getUserThread', () async {
      // TODO
    });

    // Get all threads that user is following
    //
    // Get all threads that user is following  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have `edit_other_users` permission. 
    //
    //Future<UserThreads> getUserThreads(String userId, String teamId, { int since, bool deleted, bool extended, int page, int pageSize, bool totalsOnly }) async
    test('test getUserThreads', () async {
      // TODO
    });

    // Start following a thread
    //
    // Start following a thread  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have `edit_other_users` permission. 
    //
    //Future startFollowingThread(String userId, String teamId, String threadId) async
    test('test startFollowingThread', () async {
      // TODO
    });

    // Stop following a thread
    //
    // Stop following a thread  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have `edit_other_users` permission. 
    //
    //Future stopFollowingThread(String userId, String teamId, String threadId) async
    test('test stopFollowingThread', () async {
      // TODO
    });

    // Mark a thread that user is following read state to the timestamp
    //
    // Mark a thread that user is following as read  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have `edit_other_users` permission. 
    //
    //Future updateThreadReadForUser(String userId, String teamId, String threadId, String timestamp) async
    test('test updateThreadReadForUser', () async {
      // TODO
    });

    // Mark all threads that user is following as read
    //
    // Mark all threads that user is following as read  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have `edit_other_users` permission. 
    //
    //Future updateThreadsReadForUser(String userId, String teamId) async
    test('test updateThreadsReadForUser', () async {
      // TODO
    });

  });
}
