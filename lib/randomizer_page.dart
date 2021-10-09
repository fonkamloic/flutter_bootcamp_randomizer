import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_foundations/bloc/randomizer_bloc.dart';
import 'package:flutter_foundations/main.dart';
import 'package:flutter_foundations/randomizer_state_notifier.dart';

class RandomizerPage extends StatelessWidget {
  const RandomizerPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final randomizer = ref(randomizerProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Randomizer'),
      ),
      body: Center(
        child: BlocBuilder<RandomizerBloc, RandomizerState>(
          builder: (context, state) {
            return Text(
                state.generatedNumber?.toString() ?? 'Generate a number',
                style: const TextStyle(fontSize: 42));
          },
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          context.read<RandomizerBloc>().add(const RandomizerEvent.generate());
        },
        label: const Text('Generate'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
