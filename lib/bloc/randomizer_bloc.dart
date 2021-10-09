import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'randomizer_event.dart';
part 'randomizer_state.dart';
part 'randomizer_bloc.freezed.dart';

class RandomizerBloc extends Bloc<RandomizerEvent, RandomizerState> {
  RandomizerBloc() : super(_Initial());
  final random = Random();
  @override
  Stream<RandomizerState> mapEventToState(
    RandomizerEvent event,
  ) async* {
    yield* event.map(
      setMax: (e) async* {
        yield state.copyWith(
          max: e.max,
          minGreater: false,
        );
      },
      setMin: (e) async* {
        yield state.copyWith(
          min: e.min,
          minGreater: false,
        );
      },
      generate: (e) async* {
        if (state.min <= state.max) {
          yield state.copyWith(
              generatedNumber:
                  state.min + random.nextInt(state.max + 1 - state.min));
        } else {
          yield state.copyWith(minGreater: true);
        }
      },
    );
  }
}
