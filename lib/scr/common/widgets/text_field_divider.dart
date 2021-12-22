import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CustomTextFieldDivider extends StatelessWidget {
  const CustomTextFieldDivider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      color: Color(0xFFE0E6ED),
      margin: const EdgeInsets.symmetric(horizontal: 16),
    );
  }
}
