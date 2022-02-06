import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for ComplianceApi
void main() {
  final instance = MattermostDart().getComplianceApi();

  group(ComplianceApi, () {
    // Create report
    //
    // Create and save a compliance report. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<Compliance> createComplianceReport() async
    test('test createComplianceReport', () async {
      // TODO
    });

    // Download a report
    //
    // Download the full contents of a report as a file. ##### Permissions Must have `manage_system` permission. 
    //
    //Future downloadComplianceReport(String reportId) async
    test('test downloadComplianceReport', () async {
      // TODO
    });

    // Get a report
    //
    // Get a compliance reports previously created. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<Compliance> getComplianceReport(String reportId) async
    test('test getComplianceReport', () async {
      // TODO
    });

    // Get reports
    //
    // Get a list of compliance reports previously created by page, selected with `page` and `per_page` query parameters. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<BuiltList<Compliance>> getComplianceReports({ int page, int perPage }) async
    test('test getComplianceReports', () async {
      // TODO
    });

  });
}
