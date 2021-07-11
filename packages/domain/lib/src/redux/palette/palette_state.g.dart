// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palette_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaletteState _$_$_PaletteStateFromJson(Map<String, dynamic> json) {
  return _$_PaletteState(
    selectedDmcCodes: (json['selected_dmc_codes'] as List<dynamic>).map((e) => e as String).toSet(),
    dmcMap: (json['dmc_map'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, Dmc.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_PaletteStateToJson(_$_PaletteState instance) => <String, dynamic>{
      'selected_dmc_codes': instance.selectedDmcCodes.toList(),
      'dmc_map': instance.dmcMap.map((k, e) => MapEntry(k, e.toJson())),
    };
