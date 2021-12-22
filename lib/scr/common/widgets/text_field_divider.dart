import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:my_project/scr/common/constants/color_constants.dart';
import 'package:my_project/scr/common/constants/padding_constants.dart';

class CustomTextFieldDivider extends StatelessWidget {
  const CustomTextFieldDivider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      color: AppColors.divider,
      margin: AppPaddings.horizontal,
    );
  }
}
