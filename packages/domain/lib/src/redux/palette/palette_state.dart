import 'package:dmc_threads/dmc_threads.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'palette_state.freezed.dart';
part 'palette_state.g.dart';

@freezed
class PaletteState with _$PaletteState {
  const PaletteState._();

  const factory PaletteState({
    @Default(<String>{}) @JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes,
    @Default(<String, Dmc>{}) @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap,
  }) = _PaletteState;

  factory PaletteState.fromJson(Map<String, dynamic> json) => _$PaletteStateFromJson(json);
}
