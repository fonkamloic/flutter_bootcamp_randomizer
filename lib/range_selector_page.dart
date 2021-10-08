import 'package:flutter/material.dart';
import 'package:flutter_foundations/randomizer_page.dart';
import 'package:flutter_foundations/range_selector_form.dart';

class RangeSelectorPage extends StatelessWidget {
  RangeSelectorPage({
    Key? key,
    // required this.minValueSetter,
    // required this.maxValueSetter,
    // required this.formKey,
  }) : super(key: key);
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  // final IntValueSetter minValueSetter;
  // final IntValueSetter maxValueSetter;

  int _max = 0, _min = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Range'),
      ),
      body: RangeSelectorForm(
        formKey: formKey,
        minValueSetter: (value) => _min = value,
        maxValueSetter: (value) => _max = value,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        onPressed: () {
          if (formKey.currentState?.validate() == true) {
            formKey.currentState?.save();

            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => RandomizerPage(
                  max: _max,
                  min: _min,
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
