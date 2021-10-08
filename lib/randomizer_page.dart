import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_foundations/main.dart';
import 'package:flutter_foundations/randomizer_change_notifier.dart';
import 'package:flutter_foundations/randomizer_state_notifier.dart';
import 'package:provider/provider.dart';

class RandomizerPage extends StatelessWidget {
  const RandomizerPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(
    BuildContext context,
  ) {
    // final randomizer = ref(randomizerProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Randomizer'),
      ),
      body: Center(
        child: Consumer<RandomizerChangeNotifier>(
            builder: (context, notifier, child) {
          return Text(
              notifier.generatedNumber?.toString() ?? 'Generate a number',
              style: const TextStyle(fontSize: 42));
        }),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () =>
            context.read<RandomizerChangeNotifier>().generatedRandomNumber(),
        label: const Text('Generate'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
