import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for FilesApi
void main() {
  final instance = MattermostDart().getFilesApi();

  group(FilesApi, () {
    // Get a file
    //
    // Gets a file that has been uploaded previously. ##### Permissions Must have `read_channel` permission or be uploader of the file. 
    //
    //Future getFile(String fileId) async
    test('test getFile', () async {
      // TODO
    });

    // Get metadata for a file
    //
    // Gets a file's info. ##### Permissions Must have `read_channel` permission or be uploader of the file. 
    //
    //Future<FileInfo> getFileInfo(String fileId) async
    test('test getFileInfo', () async {
      // TODO
    });

    // Get a public file link
    //
    // Gets a public link for a file that can be accessed without logging into Mattermost. ##### Permissions Must have `read_channel` permission or be uploader of the file. 
    //
    //Future<InlineResponse2009> getFileLink(String fileId) async
    test('test getFileLink', () async {
      // TODO
    });

    // Get a file's preview
    //
    // Gets a file's preview. ##### Permissions Must have `read_channel` permission or be uploader of the file. 
    //
    //Future getFilePreview(String fileId) async
    test('test getFilePreview', () async {
      // TODO
    });

    // Get a public file
    //
    // ##### Permissions No permissions required. 
    //
    //Future getFilePublic(String fileId, String h) async
    test('test getFilePublic', () async {
      // TODO
    });

    // Get a file's thumbnail
    //
    // Gets a file's thumbnail. ##### Permissions Must have `read_channel` permission or be uploader of the file. 
    //
    //Future getFileThumbnail(String fileId) async
    test('test getFileThumbnail', () async {
      // TODO
    });

    // Search files in a team
    //
    // Search for files in a team based on file name, extention and file content (if file content extraction is enabled and supported for the files). __Minimum server version__: 5.34 ##### Permissions Must be authenticated and have the `view_team` permission. 
    //
    //Future<FileInfoList> searchFiles(String teamId, String terms, bool isOrSearch, { int timeZoneOffset, bool includeDeletedChannels, int page, int perPage }) async
    test('test searchFiles', () async {
      // TODO
    });

    // Upload a file
    //
    // Uploads a file that can later be attached to a post.  This request can either be a multipart/form-data request with a channel_id, files and optional client_ids defined in the FormData, or it can be a request with the channel_id and filename defined as query parameters with the contents of a single file in the body of the request.  Only multipart/form-data requests are supported by server versions up to and including 4.7. Server versions 4.8 and higher support both types of requests.  ##### Permissions Must have `upload_file` permission. 
    //
    //Future<InlineResponse201> uploadFile({ String channelId, String filename, MultipartFile files, String channelId2, String clientIds }) async
    test('test uploadFile', () async {
      // TODO
    });

  });
}
