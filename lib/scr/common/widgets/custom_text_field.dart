import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CustomTextField extends StatelessWidget {
  final String placeholder;

  const CustomTextField({
    Key? key,
    this.placeholder = 'Введите',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      placeholder: placeholder,
      decoration: BoxDecoration(
        color: CupertinoColors.white,
      ),
      padding: const EdgeInsets.symmetric(vertical: 19, horizontal: 16),
    );
  }
}
