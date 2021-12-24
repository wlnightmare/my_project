import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:my_project/scr/common/constants/color_constants.dart';

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
        color: AppColors.white,
      ),
      padding: const EdgeInsets.symmetric(vertical: 19, horizontal: 16),
    );
  }
}
