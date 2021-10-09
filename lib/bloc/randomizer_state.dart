part of 'randomizer_bloc.dart';

@freezed
class RandomizerState with _$RandomizerState {
  const RandomizerState._();
  const factory RandomizerState({
    @Default(0) int max,
    @Default(0) int min,
    @Default(false) bool minGreater,
    @Default(null) int? generatedNumber,
  })= _Initial;
}
