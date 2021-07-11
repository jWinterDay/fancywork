import 'package:domain/src/app/app_state.dart';

import '../palette/palette_state_reducer.dart';
import '../user/user_state_reducer.dart';

AppState appReducer(AppState state, dynamic action) {
  return state.copyWith(
    userState: userStateReducer(state.userState, action),
    paletteState: paletteStateReducer(state.paletteState, action),
  );
}
