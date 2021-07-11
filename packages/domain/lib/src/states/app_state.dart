import 'package:freezed_annotation/freezed_annotation.dart';

import 'palette_state.dart';
import 'project_state.dart';
import 'user_state.dart';

part 'app_state.freezed.dart';
part 'app_state.g.dart';

@freezed
class AppState with _$AppState {
  const AppState._();

  const factory AppState({
    @Default(UserState()) @JsonKey(name: 'user_state') UserState userState,
    @Default(PaletteState()) @JsonKey(name: 'palette_state') PaletteState paletteState,
    @JsonKey(name: 'project_state') ProjectState? projectState,
  }) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(json);
}
