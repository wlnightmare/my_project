import 'package:flutter/cupertino.dart';
import 'package:my_project/scr/common/constants/color_constants.dart';
import 'package:my_project/scr/common/constants/padding_constants.dart';
import 'package:my_project/scr/common/widgets/custom_button.dart';
import 'package:my_project/scr/common/widgets/custom_text_field.dart';
import 'package:my_project/scr/common/widgets/text_field_divider.dart';
import 'package:my_project/scr/router/routing_const.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: AppColors.scaffoldBackground,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: AppColors.white,
        border: Border(),
        middle: Text('Авторизация'),
      ),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //Text
            CustomTextField(
              placeholder: 'Логин или Почта',
            ),

            CustomTextFieldDivider(),

            CustomTextField(
              placeholder: 'Пароль',
            ),

            SizedBox(height: 32),

            //Buttons
            Padding(
              padding: AppPaddings.horizontal,
              child: CustomButton(
                title: 'Войти',
                onPressed: () {},
              ),
            ),

            SizedBox(height: 19),

            Padding(
              padding: AppPaddings.horizontal,
              child: CustomButton(
                title: 'Зарегистрироваться',
                onPressed: () {
                  Navigator.pushNamed(context, RegisterRoute);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
