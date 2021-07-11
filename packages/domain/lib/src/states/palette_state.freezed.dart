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
  return _PaletteState.fromJson(json);
}

/// @nodoc
class _$PaletteStateTearOff {
  const _$PaletteStateTearOff();

  _PaletteState call(
      {@JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes = const <String>{},
      @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap = const <String, Dmc>{}}) {
    return _PaletteState(
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
abstract class _$PaletteStateCopyWith<$Res> implements $PaletteStateCopyWith<$Res> {
  factory _$PaletteStateCopyWith(_PaletteState value, $Res Function(_PaletteState) then) =
      __$PaletteStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes,
      @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap});
}

/// @nodoc
class __$PaletteStateCopyWithImpl<$Res> extends _$PaletteStateCopyWithImpl<$Res>
    implements _$PaletteStateCopyWith<$Res> {
  __$PaletteStateCopyWithImpl(_PaletteState _value, $Res Function(_PaletteState) _then)
      : super(_value, (v) => _then(v as _PaletteState));

  @override
  _PaletteState get _value => super._value as _PaletteState;

  @override
  $Res call({
    Object? selectedDmcCodes = freezed,
    Object? dmcMap = freezed,
  }) {
    return _then(_PaletteState(
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
class _$_PaletteState extends _PaletteState {
  const _$_PaletteState(
      {@JsonKey(name: 'selected_dmc_codes') this.selectedDmcCodes = const <String>{},
      @JsonKey(name: 'dmc_map') this.dmcMap = const <String, Dmc>{}})
      : super._();

  factory _$_PaletteState.fromJson(Map<String, dynamic> json) => _$_$_PaletteStateFromJson(json);

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
        (other is _PaletteState &&
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
  _$PaletteStateCopyWith<_PaletteState> get copyWith => __$PaletteStateCopyWithImpl<_PaletteState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaletteStateToJson(this);
  }
}

abstract class _PaletteState extends PaletteState {
  const factory _PaletteState(
      {@JsonKey(name: 'selected_dmc_codes') Set<String> selectedDmcCodes,
      @JsonKey(name: 'dmc_map') Map<String, Dmc> dmcMap}) = _$_PaletteState;
  const _PaletteState._() : super._();

  factory _PaletteState.fromJson(Map<String, dynamic> json) = _$_PaletteState.fromJson;

  @override
  @JsonKey(name: 'selected_dmc_codes')
  Set<String> get selectedDmcCodes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dmc_map')
  Map<String, Dmc> get dmcMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaletteStateCopyWith<_PaletteState> get copyWith => throw _privateConstructorUsedError;
}
