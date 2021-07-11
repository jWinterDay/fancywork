// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'project_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectState _$ProjectStateFromJson(Map<String, dynamic> json) {
  return _ProjectState.fromJson(json);
}

/// @nodoc
class _$ProjectStateTearOff {
  const _$ProjectStateTearOff();

  _ProjectState call(@JsonKey(name: 'project_id') String projectId, @JsonKey(name: 'name') String name,
      @JsonKey(name: 'note') String note, @JsonKey(name: 'unix_begin_date') int unixBeginDate,
      {@JsonKey(name: 'unix_end_date') int? unixEndDate,
      @JsonKey(name: 'unix_last_change_date') int? unixLastChangeDate}) {
    return _ProjectState(
      projectId,
      name,
      note,
      unixBeginDate,
      unixEndDate: unixEndDate,
      unixLastChangeDate: unixLastChangeDate,
    );
  }

  ProjectState fromJson(Map<String, Object> json) {
    return ProjectState.fromJson(json);
  }
}

/// @nodoc
const $ProjectState = _$ProjectStateTearOff();

/// @nodoc
mixin _$ProjectState {
  @JsonKey(name: 'project_id')
  String get projectId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'note')
  String get note => throw _privateConstructorUsedError;
  @JsonKey(name: 'unix_begin_date')
  int get unixBeginDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'unix_end_date')
  int? get unixEndDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'unix_last_change_date')
  int? get unixLastChangeDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectStateCopyWith<ProjectState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectStateCopyWith<$Res> {
  factory $ProjectStateCopyWith(ProjectState value, $Res Function(ProjectState) then) =
      _$ProjectStateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'note') String note,
      @JsonKey(name: 'unix_begin_date') int unixBeginDate,
      @JsonKey(name: 'unix_end_date') int? unixEndDate,
      @JsonKey(name: 'unix_last_change_date') int? unixLastChangeDate});
}

/// @nodoc
class _$ProjectStateCopyWithImpl<$Res> implements $ProjectStateCopyWith<$Res> {
  _$ProjectStateCopyWithImpl(this._value, this._then);

  final ProjectState _value;
  // ignore: unused_field
  final $Res Function(ProjectState) _then;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? unixBeginDate = freezed,
    Object? unixEndDate = freezed,
    Object? unixLastChangeDate = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      unixBeginDate: unixBeginDate == freezed
          ? _value.unixBeginDate
          : unixBeginDate // ignore: cast_nullable_to_non_nullable
              as int,
      unixEndDate: unixEndDate == freezed
          ? _value.unixEndDate
          : unixEndDate // ignore: cast_nullable_to_non_nullable
              as int?,
      unixLastChangeDate: unixLastChangeDate == freezed
          ? _value.unixLastChangeDate
          : unixLastChangeDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ProjectStateCopyWith<$Res> implements $ProjectStateCopyWith<$Res> {
  factory _$ProjectStateCopyWith(_ProjectState value, $Res Function(_ProjectState) then) =
      __$ProjectStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'note') String note,
      @JsonKey(name: 'unix_begin_date') int unixBeginDate,
      @JsonKey(name: 'unix_end_date') int? unixEndDate,
      @JsonKey(name: 'unix_last_change_date') int? unixLastChangeDate});
}

/// @nodoc
class __$ProjectStateCopyWithImpl<$Res> extends _$ProjectStateCopyWithImpl<$Res>
    implements _$ProjectStateCopyWith<$Res> {
  __$ProjectStateCopyWithImpl(_ProjectState _value, $Res Function(_ProjectState) _then)
      : super(_value, (v) => _then(v as _ProjectState));

  @override
  _ProjectState get _value => super._value as _ProjectState;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? unixBeginDate = freezed,
    Object? unixEndDate = freezed,
    Object? unixLastChangeDate = freezed,
  }) {
    return _then(_ProjectState(
      projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      unixBeginDate == freezed
          ? _value.unixBeginDate
          : unixBeginDate // ignore: cast_nullable_to_non_nullable
              as int,
      unixEndDate: unixEndDate == freezed
          ? _value.unixEndDate
          : unixEndDate // ignore: cast_nullable_to_non_nullable
              as int?,
      unixLastChangeDate: unixLastChangeDate == freezed
          ? _value.unixLastChangeDate
          : unixLastChangeDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectState extends _ProjectState {
  const _$_ProjectState(@JsonKey(name: 'project_id') this.projectId, @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'note') this.note, @JsonKey(name: 'unix_begin_date') this.unixBeginDate,
      {@JsonKey(name: 'unix_end_date') this.unixEndDate,
      @JsonKey(name: 'unix_last_change_date') this.unixLastChangeDate})
      : super._();

  factory _$_ProjectState.fromJson(Map<String, dynamic> json) => _$_$_ProjectStateFromJson(json);

  @override
  @JsonKey(name: 'project_id')
  final String projectId;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'note')
  final String note;
  @override
  @JsonKey(name: 'unix_begin_date')
  final int unixBeginDate;
  @override
  @JsonKey(name: 'unix_end_date')
  final int? unixEndDate;
  @override
  @JsonKey(name: 'unix_last_change_date')
  final int? unixLastChangeDate;

  @override
  String toString() {
    return 'ProjectState(projectId: $projectId, name: $name, note: $note, unixBeginDate: $unixBeginDate, unixEndDate: $unixEndDate, unixLastChangeDate: $unixLastChangeDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectState &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality().equals(other.projectId, projectId)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.unixBeginDate, unixBeginDate) ||
                const DeepCollectionEquality().equals(other.unixBeginDate, unixBeginDate)) &&
            (identical(other.unixEndDate, unixEndDate) ||
                const DeepCollectionEquality().equals(other.unixEndDate, unixEndDate)) &&
            (identical(other.unixLastChangeDate, unixLastChangeDate) ||
                const DeepCollectionEquality().equals(other.unixLastChangeDate, unixLastChangeDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(unixBeginDate) ^
      const DeepCollectionEquality().hash(unixEndDate) ^
      const DeepCollectionEquality().hash(unixLastChangeDate);

  @JsonKey(ignore: true)
  @override
  _$ProjectStateCopyWith<_ProjectState> get copyWith => __$ProjectStateCopyWithImpl<_ProjectState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectStateToJson(this);
  }
}

abstract class _ProjectState extends ProjectState {
  const factory _ProjectState(@JsonKey(name: 'project_id') String projectId, @JsonKey(name: 'name') String name,
      @JsonKey(name: 'note') String note, @JsonKey(name: 'unix_begin_date') int unixBeginDate,
      {@JsonKey(name: 'unix_end_date') int? unixEndDate,
      @JsonKey(name: 'unix_last_change_date') int? unixLastChangeDate}) = _$_ProjectState;
  const _ProjectState._() : super._();

  factory _ProjectState.fromJson(Map<String, dynamic> json) = _$_ProjectState.fromJson;

  @override
  @JsonKey(name: 'project_id')
  String get projectId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'note')
  String get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'unix_begin_date')
  int get unixBeginDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'unix_end_date')
  int? get unixEndDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'unix_last_change_date')
  int? get unixLastChangeDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProjectStateCopyWith<_ProjectState> get copyWith => throw _privateConstructorUsedError;
}
