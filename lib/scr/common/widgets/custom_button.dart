import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:my_project/scr/common/constants/color_constants.dart';
import 'package:my_project/scr/common/constants/padding_constants.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final GestureTapCallback onPressed;

  const CustomButton({Key? key, this.title = 'Кнопка', required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: AppPaddings.vertical,
      color: AppColors.main,
      child: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onPressed: onPressed,
    );
  }
}
