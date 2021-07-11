// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return _AppState.fromJson(json);
}

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  _AppState call(
      {@JsonKey(name: 'user_state') UserState userState = const UserState(),
      @JsonKey(name: 'palette_state') PaletteState paletteState = const PaletteState(),
      @JsonKey(name: 'project_state') ProjectState? projectState}) {
    return _AppState(
      userState: userState,
      paletteState: paletteState,
      projectState: projectState,
    );
  }

  AppState fromJson(Map<String, Object> json) {
    return AppState.fromJson(json);
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  @JsonKey(name: 'user_state')
  UserState get userState => throw _privateConstructorUsedError;
  @JsonKey(name: 'palette_state')
  PaletteState get paletteState => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_state')
  ProjectState? get projectState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_state') UserState userState,
      @JsonKey(name: 'palette_state') PaletteState paletteState,
      @JsonKey(name: 'project_state') ProjectState? projectState});

  $UserStateCopyWith<$Res> get userState;
  $PaletteStateCopyWith<$Res> get paletteState;
  $ProjectStateCopyWith<$Res>? get projectState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? userState = freezed,
    Object? paletteState = freezed,
    Object? projectState = freezed,
  }) {
    return _then(_value.copyWith(
      userState: userState == freezed
          ? _value.userState
          : userState // ignore: cast_nullable_to_non_nullable
              as UserState,
      paletteState: paletteState == freezed
          ? _value.paletteState
          : paletteState // ignore: cast_nullable_to_non_nullable
              as PaletteState,
      projectState: projectState == freezed
          ? _value.projectState
          : projectState // ignore: cast_nullable_to_non_nullable
              as ProjectState?,
    ));
  }

  @override
  $UserStateCopyWith<$Res> get userState {
    return $UserStateCopyWith<$Res>(_value.userState, (value) {
      return _then(_value.copyWith(userState: value));
    });
  }

  @override
  $PaletteStateCopyWith<$Res> get paletteState {
    return $PaletteStateCopyWith<$Res>(_value.paletteState, (value) {
      return _then(_value.copyWith(paletteState: value));
    });
  }

  @override
  $ProjectStateCopyWith<$Res>? get projectState {
    if (_value.projectState == null) {
      return null;
    }

    return $ProjectStateCopyWith<$Res>(_value.projectState!, (value) {
      return _then(_value.copyWith(projectState: value));
    });
  }
}

/// @nodoc
abstract class _$AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) then) = __$AppStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_state') UserState userState,
      @JsonKey(name: 'palette_state') PaletteState paletteState,
      @JsonKey(name: 'project_state') ProjectState? projectState});

  @override
  $UserStateCopyWith<$Res> get userState;
  @override
  $PaletteStateCopyWith<$Res> get paletteState;
  @override
  $ProjectStateCopyWith<$Res>? get projectState;
}

/// @nodoc
class __$AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res> implements _$AppStateCopyWith<$Res> {
  __$AppStateCopyWithImpl(_AppState _value, $Res Function(_AppState) _then)
      : super(_value, (v) => _then(v as _AppState));

  @override
  _AppState get _value => super._value as _AppState;

  @override
  $Res call({
    Object? userState = freezed,
    Object? paletteState = freezed,
    Object? projectState = freezed,
  }) {
    return _then(_AppState(
      userState: userState == freezed
          ? _value.userState
          : userState // ignore: cast_nullable_to_non_nullable
              as UserState,
      paletteState: paletteState == freezed
          ? _value.paletteState
          : paletteState // ignore: cast_nullable_to_non_nullable
              as PaletteState,
      projectState: projectState == freezed
          ? _value.projectState
          : projectState // ignore: cast_nullable_to_non_nullable
              as ProjectState?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppState extends _AppState {
  const _$_AppState(
      {@JsonKey(name: 'user_state') this.userState = const UserState(),
      @JsonKey(name: 'palette_state') this.paletteState = const PaletteState(),
      @JsonKey(name: 'project_state') this.projectState})
      : super._();

  factory _$_AppState.fromJson(Map<String, dynamic> json) => _$_$_AppStateFromJson(json);

  @override
  @JsonKey(name: 'user_state')
  final UserState userState;
  @override
  @JsonKey(name: 'palette_state')
  final PaletteState paletteState;
  @override
  @JsonKey(name: 'project_state')
  final ProjectState? projectState;

  @override
  String toString() {
    return 'AppState(userState: $userState, paletteState: $paletteState, projectState: $projectState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppState &&
            (identical(other.userState, userState) ||
                const DeepCollectionEquality().equals(other.userState, userState)) &&
            (identical(other.paletteState, paletteState) ||
                const DeepCollectionEquality().equals(other.paletteState, paletteState)) &&
            (identical(other.projectState, projectState) ||
                const DeepCollectionEquality().equals(other.projectState, projectState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userState) ^
      const DeepCollectionEquality().hash(paletteState) ^
      const DeepCollectionEquality().hash(projectState);

  @JsonKey(ignore: true)
  @override
  _$AppStateCopyWith<_AppState> get copyWith => __$AppStateCopyWithImpl<_AppState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppStateToJson(this);
  }
}

abstract class _AppState extends AppState {
  const factory _AppState(
      {@JsonKey(name: 'user_state') UserState userState,
      @JsonKey(name: 'palette_state') PaletteState paletteState,
      @JsonKey(name: 'project_state') ProjectState? projectState}) = _$_AppState;
  const _AppState._() : super._();

  factory _AppState.fromJson(Map<String, dynamic> json) = _$_AppState.fromJson;

  @override
  @JsonKey(name: 'user_state')
  UserState get userState => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'palette_state')
  PaletteState get paletteState => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_state')
  ProjectState? get projectState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppStateCopyWith<_AppState> get copyWith => throw _privateConstructorUsedError;
}
