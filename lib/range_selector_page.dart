import 'package:flutter/material.dart';
import 'package:flutter_foundations/randomizer_page.dart';
import 'package:flutter_foundations/range_selector_form.dart';
import 'package:flutter_hooks/flutter_hooks.dart';


class RangeSelectorPage extends HookWidget {
final formKey = GlobalKey<FormState>();
   RangeSelectorPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final  _min = useState(0);
    final _max = useState(0);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Range'),
      ),
      body: RangeSelectorForm(
        formKey: formKey,
        maxValueSetter: (val) => _max.value = val,
        minValueSetter: (val) => _min.value = val,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        onPressed: () {
          if (formKey.currentState?.validate() == true) {
            formKey.currentState?.save();

            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => RandomizerPage(max: _max.value, min: _min.value),
              ),
            );
          }
        },
      ),
    );
  }
}
