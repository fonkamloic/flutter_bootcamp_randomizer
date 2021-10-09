part of 'randomizer_bloc.dart';

@freezed
class RandomizerEvent with _$RandomizerEvent {
  const factory RandomizerEvent.setMax({required int max}) = _SetMax;
  const factory RandomizerEvent.setMin({required int min}) = _SetMin;
  const factory RandomizerEvent.generate() = _Generate;
}
