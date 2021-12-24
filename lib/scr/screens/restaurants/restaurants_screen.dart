import 'package:flutter/cupertino.dart';
import 'package:my_project/scr/common/constants/color_constants.dart';
import 'package:my_project/scr/common/constants/padding_constants.dart';

class RestaurantScreen extends StatelessWidget {
  const RestaurantScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 33),
            Padding(
              padding: AppPaddings.horizontal,
              child: CupertinoTextField(
                placeholder: 'Поиск',
                keyboardType: TextInputType.text,
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                prefix: Icon(CupertinoIcons.search,
                    color: CupertinoColors.inactiveGray),
                decoration: BoxDecoration(
                  color: AppColors.white,
                  borderRadius: BorderRadiusDirectional.circular(5),
                ),
                onSubmitted: (value) {},
                textInputAction: TextInputAction.search,
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
