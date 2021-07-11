import 'package:domain/src/states/app_state.dart';
import 'package:domain/src/states/palette_state.dart';
import 'package:domain/src/states/user_state.dart';
import 'package:test/test.dart';

/// to run tests write `flutter test test/entry_point.dart` in terminal
void main() {
  group('states', () {
    test('user_state', () {
      const UserState initUserState = UserState();

      // print(initUserState.toJson());

      expect(initUserState.loggedIn, false);
    });

    test('app_state', () {
      const AppState appState = AppState();

      // print(appState.toJson());

      expect(appState.userState.loggedIn, false);
      expect(appState.projectState, isNull);
    });

    test('palette_state', () {
      const PaletteState paletteState = PaletteState();

      expect(paletteState.selectedDmcCodes, isEmpty);
    });
  });
}
