import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for CommandsApi
void main() {
  final instance = MattermostDart().getCommandsApi();

  group(CommandsApi, () {
    // Create a command
    //
    // Create a command for a team. ##### Permissions `manage_slash_commands` for the team the command is in. 
    //
    //Future<Command> createCommand(InlineObject89 inlineObject89) async
    test('test createCommand', () async {
      // TODO
    });

    // Delete a command
    //
    // Delete a command based on command id string. ##### Permissions Must have `manage_slash_commands` permission for the team the command is in. 
    //
    //Future<StatusOK> deleteCommand(String commandId) async
    test('test deleteCommand', () async {
      // TODO
    });

    // Execute a command
    //
    // Execute a command on a team. ##### Permissions Must have `use_slash_commands` permission for the team the command is in. 
    //
    //Future<CommandResponse> executeCommand(InlineObject91 inlineObject91) async
    test('test executeCommand', () async {
      // TODO
    });

    // Get a command
    //
    // Get a command definition based on command id string. ##### Permissions Must have `manage_slash_commands` permission for the team the command is in.  __Minimum server version__: 5.22 
    //
    //Future<Command> getCommandById(String commandId) async
    test('test getCommandById', () async {
      // TODO
    });

    // List autocomplete commands
    //
    // List autocomplete commands in the team. ##### Permissions `view_team` for the team. 
    //
    //Future<BuiltList<Command>> listAutocompleteCommands(String teamId) async
    test('test listAutocompleteCommands', () async {
      // TODO
    });

    // List commands' autocomplete data
    //
    // List commands' autocomplete data for the team. ##### Permissions `view_team` for the team. __Minimum server version__: 5.24 
    //
    //Future<BuiltList<AutocompleteSuggestion>> listCommandAutocompleteSuggestions(String teamId, String userInput) async
    test('test listCommandAutocompleteSuggestions', () async {
      // TODO
    });

    // List commands for a team
    //
    // List commands for a team. ##### Permissions `manage_slash_commands` if need list custom commands. 
    //
    //Future<BuiltList<Command>> listCommands({ String teamId, bool customOnly }) async
    test('test listCommands', () async {
      // TODO
    });

    // Move a command
    //
    // Move a command to a different team based on command id string. ##### Permissions Must have `manage_slash_commands` permission for the team the command is currently in and the destination team.  __Minimum server version__: 5.22 
    //
    //Future<StatusOK> moveCommand(String commandId, InlineObject90 inlineObject90) async
    test('test moveCommand', () async {
      // TODO
    });

    // Generate a new token
    //
    // Generate a new token for the command based on command id string. ##### Permissions Must have `manage_slash_commands` permission for the team the command is in. 
    //
    //Future<InlineResponse20015> regenCommandToken(String commandId) async
    test('test regenCommandToken', () async {
      // TODO
    });

    // Update a command
    //
    // Update a single command based on command id string and Command struct. ##### Permissions Must have `manage_slash_commands` permission for the team the command is in. 
    //
    //Future<Command> updateCommand(String commandId, Command command) async
    test('test updateCommand', () async {
      // TODO
    });

  });
}
