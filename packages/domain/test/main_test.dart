import 'package:domain/src/states/app_state.dart';
import 'package:domain/src/states/user_state.dart';
import 'package:test/test.dart';

/// to run tests write `flutter test test/entry_point.dart` in terminal
void main() {
  group('states', () {
    test('user_state', () {
      const UserState initUserState = UserState();

      expect(initUserState.loggedIn, false);
    });

    test('app_state', () {
      const AppState appState = AppState();

      expect(appState.userState.loggedIn, false);
    });
  });
}
