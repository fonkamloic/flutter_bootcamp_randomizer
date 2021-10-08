import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_foundations/main.dart';
import 'package:flutter_foundations/randomizer_state_notifier.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RandomizerPage extends HookWidget {
  final int min, max;
  RandomizerPage({
    Key? key,
    required this.min,
    required this.max,
  }) : super(key: key);

  final randomGenerator = Random();
  @override
  Widget build(BuildContext context) {
    final _generatedNumber = useState<int?>(null);
    // final randomizer = ref(randomizerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Randomizer'),
      ),
      body: Center(
        child: Consumer(
          builder: (context, ref, child) {
            return Text(_generatedNumber.value?.toString() ?? 'Generate a number',
                style: const TextStyle(fontSize: 42));
          },
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          _generatedNumber.value = min + randomGenerator.nextInt(max + 1 - min);
        },
        label: const Text('Generate'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
