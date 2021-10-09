// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'randomizer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RandomizerEventTearOff {
  const _$RandomizerEventTearOff();

  _SetMax setMax({required int max}) {
    return _SetMax(
      max: max,
    );
  }

  _SetMin setMin({required int min}) {
    return _SetMin(
      min: min,
    );
  }

  _Generate generate() {
    return const _Generate();
  }
}

/// @nodoc
const $RandomizerEvent = _$RandomizerEventTearOff();

/// @nodoc
mixin _$RandomizerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int max) setMax,
    required TResult Function(int min) setMin,
    required TResult Function() generate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetMax value) setMax,
    required TResult Function(_SetMin value) setMin,
    required TResult Function(_Generate value) generate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomizerEventCopyWith<$Res> {
  factory $RandomizerEventCopyWith(
          RandomizerEvent value, $Res Function(RandomizerEvent) then) =
      _$RandomizerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RandomizerEventCopyWithImpl<$Res>
    implements $RandomizerEventCopyWith<$Res> {
  _$RandomizerEventCopyWithImpl(this._value, this._then);

  final RandomizerEvent _value;
  // ignore: unused_field
  final $Res Function(RandomizerEvent) _then;
}

/// @nodoc
abstract class _$SetMaxCopyWith<$Res> {
  factory _$SetMaxCopyWith(_SetMax value, $Res Function(_SetMax) then) =
      __$SetMaxCopyWithImpl<$Res>;
  $Res call({int max});
}

/// @nodoc
class __$SetMaxCopyWithImpl<$Res> extends _$RandomizerEventCopyWithImpl<$Res>
    implements _$SetMaxCopyWith<$Res> {
  __$SetMaxCopyWithImpl(_SetMax _value, $Res Function(_SetMax) _then)
      : super(_value, (v) => _then(v as _SetMax));

  @override
  _SetMax get _value => super._value as _SetMax;

  @override
  $Res call({
    Object? max = freezed,
  }) {
    return _then(_SetMax(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SetMax implements _SetMax {
  const _$_SetMax({required this.max});

  @override
  final int max;

  @override
  String toString() {
    return 'RandomizerEvent.setMax(max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetMax &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  _$SetMaxCopyWith<_SetMax> get copyWith =>
      __$SetMaxCopyWithImpl<_SetMax>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int max) setMax,
    required TResult Function(int min) setMin,
    required TResult Function() generate,
  }) {
    return setMax(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
  }) {
    return setMax?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
    required TResult orElse(),
  }) {
    if (setMax != null) {
      return setMax(max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetMax value) setMax,
    required TResult Function(_SetMin value) setMin,
    required TResult Function(_Generate value) generate,
  }) {
    return setMax(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
  }) {
    return setMax?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
    required TResult orElse(),
  }) {
    if (setMax != null) {
      return setMax(this);
    }
    return orElse();
  }
}

abstract class _SetMax implements RandomizerEvent {
  const factory _SetMax({required int max}) = _$_SetMax;

  int get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetMaxCopyWith<_SetMax> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetMinCopyWith<$Res> {
  factory _$SetMinCopyWith(_SetMin value, $Res Function(_SetMin) then) =
      __$SetMinCopyWithImpl<$Res>;
  $Res call({int min});
}

/// @nodoc
class __$SetMinCopyWithImpl<$Res> extends _$RandomizerEventCopyWithImpl<$Res>
    implements _$SetMinCopyWith<$Res> {
  __$SetMinCopyWithImpl(_SetMin _value, $Res Function(_SetMin) _then)
      : super(_value, (v) => _then(v as _SetMin));

  @override
  _SetMin get _value => super._value as _SetMin;

  @override
  $Res call({
    Object? min = freezed,
  }) {
    return _then(_SetMin(
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SetMin implements _SetMin {
  const _$_SetMin({required this.min});

  @override
  final int min;

  @override
  String toString() {
    return 'RandomizerEvent.setMin(min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetMin &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  _$SetMinCopyWith<_SetMin> get copyWith =>
      __$SetMinCopyWithImpl<_SetMin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int max) setMax,
    required TResult Function(int min) setMin,
    required TResult Function() generate,
  }) {
    return setMin(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
  }) {
    return setMin?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
    required TResult orElse(),
  }) {
    if (setMin != null) {
      return setMin(min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetMax value) setMax,
    required TResult Function(_SetMin value) setMin,
    required TResult Function(_Generate value) generate,
  }) {
    return setMin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
  }) {
    return setMin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
    required TResult orElse(),
  }) {
    if (setMin != null) {
      return setMin(this);
    }
    return orElse();
  }
}

abstract class _SetMin implements RandomizerEvent {
  const factory _SetMin({required int min}) = _$_SetMin;

  int get min => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetMinCopyWith<_SetMin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenerateCopyWith<$Res> {
  factory _$GenerateCopyWith(_Generate value, $Res Function(_Generate) then) =
      __$GenerateCopyWithImpl<$Res>;
}

/// @nodoc
class __$GenerateCopyWithImpl<$Res> extends _$RandomizerEventCopyWithImpl<$Res>
    implements _$GenerateCopyWith<$Res> {
  __$GenerateCopyWithImpl(_Generate _value, $Res Function(_Generate) _then)
      : super(_value, (v) => _then(v as _Generate));

  @override
  _Generate get _value => super._value as _Generate;
}

/// @nodoc

class _$_Generate implements _Generate {
  const _$_Generate();

  @override
  String toString() {
    return 'RandomizerEvent.generate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Generate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int max) setMax,
    required TResult Function(int min) setMin,
    required TResult Function() generate,
  }) {
    return generate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
  }) {
    return generate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int max)? setMax,
    TResult Function(int min)? setMin,
    TResult Function()? generate,
    required TResult orElse(),
  }) {
    if (generate != null) {
      return generate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetMax value) setMax,
    required TResult Function(_SetMin value) setMin,
    required TResult Function(_Generate value) generate,
  }) {
    return generate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
  }) {
    return generate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetMax value)? setMax,
    TResult Function(_SetMin value)? setMin,
    TResult Function(_Generate value)? generate,
    required TResult orElse(),
  }) {
    if (generate != null) {
      return generate(this);
    }
    return orElse();
  }
}

abstract class _Generate implements RandomizerEvent {
  const factory _Generate() = _$_Generate;
}

/// @nodoc
class _$RandomizerStateTearOff {
  const _$RandomizerStateTearOff();

  _Initial call(
      {int max = 0,
      int min = 0,
      bool minGreater = false,
      int? generatedNumber = null}) {
    return _Initial(
      max: max,
      min: min,
      minGreater: minGreater,
      generatedNumber: generatedNumber,
    );
  }
}

/// @nodoc
const $RandomizerState = _$RandomizerStateTearOff();

/// @nodoc
mixin _$RandomizerState {
  int get max => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;
  bool get minGreater => throw _privateConstructorUsedError;
  int? get generatedNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomizerStateCopyWith<RandomizerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomizerStateCopyWith<$Res> {
  factory $RandomizerStateCopyWith(
          RandomizerState value, $Res Function(RandomizerState) then) =
      _$RandomizerStateCopyWithImpl<$Res>;
  $Res call({int max, int min, bool minGreater, int? generatedNumber});
}

/// @nodoc
class _$RandomizerStateCopyWithImpl<$Res>
    implements $RandomizerStateCopyWith<$Res> {
  _$RandomizerStateCopyWithImpl(this._value, this._then);

  final RandomizerState _value;
  // ignore: unused_field
  final $Res Function(RandomizerState) _then;

  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
    Object? minGreater = freezed,
    Object? generatedNumber = freezed,
  }) {
    return _then(_value.copyWith(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      minGreater: minGreater == freezed
          ? _value.minGreater
          : minGreater // ignore: cast_nullable_to_non_nullable
              as bool,
      generatedNumber: generatedNumber == freezed
          ? _value.generatedNumber
          : generatedNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res>
    implements $RandomizerStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int max, int min, bool minGreater, int? generatedNumber});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$RandomizerStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
    Object? minGreater = freezed,
    Object? generatedNumber = freezed,
  }) {
    return _then(_Initial(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      minGreater: minGreater == freezed
          ? _value.minGreater
          : minGreater // ignore: cast_nullable_to_non_nullable
              as bool,
      generatedNumber: generatedNumber == freezed
          ? _value.generatedNumber
          : generatedNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial(
      {this.max = 0,
      this.min = 0,
      this.minGreater = false,
      this.generatedNumber = null})
      : super._();

  @JsonKey(defaultValue: 0)
  @override
  final int max;
  @JsonKey(defaultValue: 0)
  @override
  final int min;
  @JsonKey(defaultValue: false)
  @override
  final bool minGreater;
  @JsonKey(defaultValue: null)
  @override
  final int? generatedNumber;

  @override
  String toString() {
    return 'RandomizerState(max: $max, min: $min, minGreater: $minGreater, generatedNumber: $generatedNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.minGreater, minGreater) ||
                const DeepCollectionEquality()
                    .equals(other.minGreater, minGreater)) &&
            (identical(other.generatedNumber, generatedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.generatedNumber, generatedNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(minGreater) ^
      const DeepCollectionEquality().hash(generatedNumber);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);
}

abstract class _Initial extends RandomizerState {
  const factory _Initial(
      {int max, int min, bool minGreater, int? generatedNumber}) = _$_Initial;
  const _Initial._() : super._();

  @override
  int get max => throw _privateConstructorUsedError;
  @override
  int get min => throw _privateConstructorUsedError;
  @override
  bool get minGreater => throw _privateConstructorUsedError;
  @override
  int? get generatedNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
