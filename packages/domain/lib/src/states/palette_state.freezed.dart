// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'palette_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaletteState _$PaletteStateFromJson(Map<String, dynamic> json) {
  return _AppState.fromJson(json);
}

/// @nodoc
class _$PaletteStateTearOff {
  const _$PaletteStateTearOff();

  _AppState call(
      {@JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes = const <String>{},
      @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap = const <String, Dmc>{}}) {
    return _AppState(
      selectedDmcCodes: selectedDmcCodes,
      dmcMap: dmcMap,
    );
  }

  PaletteState fromJson(Map<String, Object> json) {
    return PaletteState.fromJson(json);
  }
}

/// @nodoc
const $PaletteState = _$PaletteStateTearOff();

/// @nodoc
mixin _$PaletteState {
  @JsonKey(name: 'selected_dmc_codes')
  Set<String> get selectedDmcCodes => throw _privateConstructorUsedError;
  @JsonKey(name: 'dmc_map')
  Map<String, Dmc> get dmcMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaletteStateCopyWith<PaletteState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaletteStateCopyWith<$Res> {
  factory $PaletteStateCopyWith(PaletteState value, $Res Function(PaletteState) then) =
      _$PaletteStateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes,
      @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap});
}

/// @nodoc
class _$PaletteStateCopyWithImpl<$Res> implements $PaletteStateCopyWith<$Res> {
  _$PaletteStateCopyWithImpl(this._value, this._then);

  final PaletteState _value;
  // ignore: unused_field
  final $Res Function(PaletteState) _then;

  @override
  $Res call({
    Object? selectedDmcCodes = freezed,
    Object? dmcMap = freezed,
  }) {
    return _then(_value.copyWith(
      selectedDmcCodes: selectedDmcCodes == freezed
          ? _value.selectedDmcCodes
          : selectedDmcCodes // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      dmcMap: dmcMap == freezed
          ? _value.dmcMap
          : dmcMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Dmc>,
    ));
  }
}

/// @nodoc
abstract class _$AppStateCopyWith<$Res> implements $PaletteStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) then) = __$AppStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes,
      @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap});
}

/// @nodoc
class __$AppStateCopyWithImpl<$Res> extends _$PaletteStateCopyWithImpl<$Res> implements _$AppStateCopyWith<$Res> {
  __$AppStateCopyWithImpl(_AppState _value, $Res Function(_AppState) _then)
      : super(_value, (v) => _then(v as _AppState));

  @override
  _AppState get _value => super._value as _AppState;

  @override
  $Res call({
    Object? selectedDmcCodes = freezed,
    Object? dmcMap = freezed,
  }) {
    return _then(_AppState(
      selectedDmcCodes: selectedDmcCodes == freezed
          ? _value.selectedDmcCodes
          : selectedDmcCodes // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      dmcMap: dmcMap == freezed
          ? _value.dmcMap
          : dmcMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Dmc>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppState extends _AppState {
  const _$_AppState(
      {@JsonKey(name: 'selected_dmc_codes') this.selectedDmcCodes = const <String>{},
      @JsonKey(name: 'dmc_map') this.dmcMap = const <String, Dmc>{}})
      : super._();

  factory _$_AppState.fromJson(Map<String, dynamic> json) => _$_$_AppStateFromJson(json);

  @override
  @JsonKey(name: 'selected_dmc_codes')
  final Set<String> selectedDmcCodes;
  @override
  @JsonKey(name: 'dmc_map')
  final Map<String, Dmc> dmcMap;

  @override
  String toString() {
    return 'PaletteState(selectedDmcCodes: $selectedDmcCodes, dmcMap: $dmcMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppState &&
            (identical(other.selectedDmcCodes, selectedDmcCodes) ||
                const DeepCollectionEquality().equals(other.selectedDmcCodes, selectedDmcCodes)) &&
            (identical(other.dmcMap, dmcMap) || const DeepCollectionEquality().equals(other.dmcMap, dmcMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedDmcCodes) ^
      const DeepCollectionEquality().hash(dmcMap);

  @JsonKey(ignore: true)
  @override
  _$AppStateCopyWith<_AppState> get copyWith => __$AppStateCopyWithImpl<_AppState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppStateToJson(this);
  }
}

abstract class _AppState extends PaletteState {
  const factory _AppState(
      {@JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes,
      @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap}) = _$_AppState;
  const _AppState._() : super._();

  factory _AppState.fromJson(Map<String, dynamic> json) = _$_AppState.fromJson;

  @override
  @JsonKey(name: 'selected_dmc_codes')
  Set<String> get selectedDmcCodes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dmc_map')
  Map<String, Dmc> get dmcMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppStateCopyWith<_AppState> get copyWith => throw _privateConstructorUsedError;
}
