// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppState _$_$_AppStateFromJson(Map<String, dynamic> json) {
  return _$_AppState(
    userState: UserState.fromJson(json['user_state'] as Map<String, dynamic>),
    paletteState: PaletteState.fromJson(json['palette_state'] as Map<String, dynamic>),
    projectState:
        json['project_state'] == null ? null : ProjectState.fromJson(json['project_state'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AppStateToJson(_$_AppState instance) => <String, dynamic>{
      'user_state': instance.userState.toJson(),
      'palette_state': instance.paletteState.toJson(),
      'project_state': instance.projectState?.toJson(),
    };
