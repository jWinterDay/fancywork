import 'package:redux/redux.dart';

import 'palette_actions.dart';
import 'palette_state.dart';

// ignore: always_specify_types
final Reducer<PaletteState> paletteStateReducer = combineReducers<PaletteState>([
  // selected codes
  // ignore: always_specify_types
  TypedReducer<PaletteState, SelectDmcCodesAction>((s, a) => s.copyWith(selectedDmcCodes: a.selectedDmcCodes)),
  // ignore: always_specify_types
  TypedReducer<PaletteState, ClearDmcCodesAction>((s, a) => s.copyWith(selectedDmcCodes: <String>{})),

  // dmc map
  // ignore: always_specify_types
  TypedReducer<PaletteState, ChangeDmcMapAction>((s, a) => s.copyWith(dmcMap: a.dmcMap)),
]);
