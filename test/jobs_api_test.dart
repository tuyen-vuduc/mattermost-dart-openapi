import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for JobsApi
void main() {
  final instance = MattermostDart().getJobsApi();

  group(JobsApi, () {
    // Cancel a job.
    //
    // Cancel a job. __Minimum server version: 4.1__ ##### Permissions Must have `manage_jobs` permission. 
    //
    //Future<StatusOK> cancelJob(String jobId) async
    test('test cancelJob', () async {
      // TODO
    });

    // Create a new job.
    //
    // Create a new job. __Minimum server version: 4.1__ ##### Permissions Must have `manage_jobs` permission. 
    //
    //Future<Job> createJob(InlineObject66 inlineObject66) async
    test('test createJob', () async {
      // TODO
    });

    // Download the results of a job.
    //
    // Download the result of a single job. __Minimum server version: 5.28__ ##### Permissions Must have `manage_jobs` permission. 
    //
    //Future downloadJob(String jobId) async
    test('test downloadJob', () async {
      // TODO
    });

    // Get a job.
    //
    // Gets a single job. __Minimum server version: 4.1__ ##### Permissions Must have `manage_jobs` permission. 
    //
    //Future<Job> getJob(String jobId) async
    test('test getJob', () async {
      // TODO
    });

    // Get the jobs.
    //
    // Get a page of jobs. Use the query parameters to modify the behaviour of this endpoint. __Minimum server version: 4.1__ ##### Permissions Must have `manage_jobs` permission. 
    //
    //Future<BuiltList<Job>> getJobs({ int page, int perPage }) async
    test('test getJobs', () async {
      // TODO
    });

    // Get the jobs of the given type.
    //
    // Get a page of jobs of the given type. Use the query parameters to modify the behaviour of this endpoint. __Minimum server version: 4.1__ ##### Permissions Must have `manage_jobs` permission. 
    //
    //Future<BuiltList<Job>> getJobsByType(String type, { int page, int perPage }) async
    test('test getJobsByType', () async {
      // TODO
    });

  });
}
