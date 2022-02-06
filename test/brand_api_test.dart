import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for BrandApi
void main() {
  final instance = MattermostDart().getBrandApi();

  group(BrandApi, () {
    // Delete current brand image
    //
    // Deletes the previously uploaded brand image. Returns 404 if no brand image has been uploaded. ##### Permissions Must have `manage_system` permission. __Minimum server version: 5.6__ 
    //
    //Future<StatusOK> deleteBrandImage() async
    test('test deleteBrandImage', () async {
      // TODO
    });

    // Get brand image
    //
    // Get the previously uploaded brand image. Returns 404 if no brand image has been uploaded. ##### Permissions No permission required. 
    //
    //Future<String> getBrandImage() async
    test('test getBrandImage', () async {
      // TODO
    });

    // Upload brand image
    //
    // Uploads a brand image. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> uploadBrandImage(MultipartFile image) async
    test('test uploadBrandImage', () async {
      // TODO
    });

  });
}
