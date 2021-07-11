import 'package:domain/src/states/app_state.dart';

import 'palette_state_reducer.dart';
import 'user_state_reducer.dart';

AppState appReducer(AppState state, dynamic action) {
  return state.copyWith(
    userState: userStateReducer(state.userState, action),
    paletteState: paletteStateReducer(state.paletteState, action),
  );
}
