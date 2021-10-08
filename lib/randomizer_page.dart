import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_foundations/main.dart';
import 'package:flutter_foundations/randomizer_change_notifier.dart';
import 'package:flutter_foundations/randomizer_state_notifier.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RandomizerPage extends ConsumerWidget {
  const RandomizerPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader ref) {
    // final randomizer = ref(randomizerProvider);
    final randomizer = ref(randomizerProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Randomizer'),
      ),
      body: Center(
        child: Text(
            randomizer.generatedNumber?.toString() ?? 'Generate a number',
            style: const TextStyle(fontSize: 42)),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () =>
            context.read(randomizerProvider).generatedRandomNumber(),
        label: const Text('Generate'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
