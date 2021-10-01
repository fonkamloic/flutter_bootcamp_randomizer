import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'randomizer_state_notifier.freezed.dart';

@freezed
class RandomizerState with _$RandomizerState {
  const RandomizerState._();
  const factory RandomizerState({
    @Default(0) int min,
    @Default(0) int max,
    int? generatedNumber,
  }) = _RandomizerState;
}

class RandomizerStateNotifier extends StateNotifier<RandomizerState> {
  RandomizerStateNotifier() : super(const RandomizerState());
  final _randomGenerator = Random();

  void generateRandomNumber() {
    state = state.copyWith(
      generatedNumber:
          state.min + _randomGenerator.nextInt(state.max + 1 - state.min),
    );
  }

  void setMin(int val){
    state = state.copyWith(min:val);
  }
  void setMax(int val){
    state = state.copyWith(max:val);
  }
}

