// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectState _$_$_ProjectStateFromJson(Map<String, dynamic> json) {
  return _$_ProjectState(
    json['project_id'] as String,
    json['name'] as String,
    json['note'] as String,
    json['unix_begin_date'] as int,
    unixEndDate: json['unix_end_date'] as int?,
    unixLastChangeDate: json['unix_last_change_date'] as int?,
  );
}

Map<String, dynamic> _$_$_ProjectStateToJson(_$_ProjectState instance) => <String, dynamic>{
      'project_id': instance.projectId,
      'name': instance.name,
      'note': instance.note,
      'unix_begin_date': instance.unixBeginDate,
      'unix_end_date': instance.unixEndDate,
      'unix_last_change_date': instance.unixLastChangeDate,
    };
