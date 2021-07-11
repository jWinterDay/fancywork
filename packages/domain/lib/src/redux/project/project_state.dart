import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_state.freezed.dart';
part 'project_state.g.dart';

@freezed
class ProjectState with _$ProjectState {
  const ProjectState._();

  const factory ProjectState(
    @JsonKey(name: 'project_id') String projectId,
    @JsonKey(name: 'name') String name,
    @JsonKey(name: 'note') String note,
    @JsonKey(name: 'unix_begin_date') int unixBeginDate, {
    @JsonKey(name: 'unix_end_date') int? unixEndDate,
    @JsonKey(name: 'unix_last_change_date') int? unixLastChangeDate,
  }) = _ProjectState;

  factory ProjectState.fromJson(Map<String, dynamic> json) => _$ProjectStateFromJson(json);
}
