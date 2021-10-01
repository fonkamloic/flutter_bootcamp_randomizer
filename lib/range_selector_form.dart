import 'package:flutter/material.dart';
import 'package:flutter_foundations/main.dart';
import 'package:flutter_foundations/randomizer_state_notifier.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

typedef IntValueSetter = void Function(int);

class RangeSelectorForm extends ConsumerWidget {
  const RangeSelectorForm({
    Key? key,
    required this.formKey,
  }) : super(key: key);

  final GlobalKey<FormState> formKey;
  @override
  Widget build(BuildContext context, ScopedReader ref) {
    final randomizer = ref(randomizerProvider);
    return Form(
      key: formKey,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RangeSelectorTextFormField(
              labelText: 'Minimum',
              intValueSetter: (val) =>
                  context.read(randomizerProvider.notifier).setMin(val),
            ),
            SizedBox(height: 10),
            RangeSelectorTextFormField(
              labelText: 'Maximum',
              intValueSetter: (val) =>
                  context.read(randomizerProvider.notifier).setMax(val),
            )
          ],
        ),
      ),
    );
  }
}

class RangeSelectorTextFormField extends StatelessWidget {
  const RangeSelectorTextFormField({
    required this.labelText,
    required this.intValueSetter,
    Key? key,
  }) : super(key: key);

  final String labelText;
  final IntValueSetter intValueSetter;

  @override
  Widget build(BuildContext context) {
    return TextFormField( 
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: labelText,
      ),
      keyboardType: const TextInputType.numberWithOptions(
        decimal: false,
        signed: true,
      ),
      onSaved: (val) => intValueSetter(int.parse(val ?? '0')),
      validator: (value) {
        if (value == null || int.tryParse(value) == null) {
          return 'Must be an integer';
        } else {
          return null;
        }
      },
    );
  }
}
