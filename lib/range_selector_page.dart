import 'package:flutter/material.dart';
import 'package:flutter_foundations/randomizer_page.dart';
import 'package:flutter_foundations/range_selector_form.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RangeSelectorPage extends HookWidget {
  RangeSelectorPage({
    Key? key,
    // required this.minValueSetter,
    // required this.maxValueSetter,
    // required this.formKey,
  }) : super(key: key);
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  // final IntValueSetter minValueSetter;
  // final IntValueSetter maxValueSetter;

  // int _max = 0, _min = 0;

  @override
  Widget build(BuildContext context) {
    final _min = useState(0);
    final _max = useState(0);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Range'),
      ),
      body: RangeSelectorForm(
        formKey: formKey,
        minValueSetter: (value) => _min.value = value,
        maxValueSetter: (value) => _max.value = value,
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.arrow_forward),
        onPressed: () {
          if (formKey.currentState?.validate() == true) {
            formKey.currentState?.save();

            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => RandomizerPage(
                  max: _max.value,
                  min: _min.value,
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
