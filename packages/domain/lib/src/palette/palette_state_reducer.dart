import 'package:domain/src/palette/palette_actions.dart';
import 'package:domain/src/palette/palette_state.dart';
import 'package:redux/redux.dart';

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
