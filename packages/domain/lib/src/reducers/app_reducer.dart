import 'package:domain/src/states/app_state.dart';

import 'user_state_reducer.dart';

AppState appReducer(AppState state, dynamic action) {
  return state.copyWith(
    userState: userStateReducer(state.userState, action),
  );
}
