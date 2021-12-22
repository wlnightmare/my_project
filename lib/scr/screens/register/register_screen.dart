import 'package:flutter/cupertino.dart';
import 'package:my_project/scr/common/widgets/custom_button.dart';
import 'package:my_project/scr/common/widgets/custom_text_field.dart';
import 'package:my_project/scr/common/widgets/text_field_divider.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color(0xFFF3F4F6),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        border: Border(),
        middle: Text('Регистрация'),
      ),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 32),
            CustomTextField(
              placeholder: 'Логин',
            ),
            CustomTextFieldDivider(),
            CustomTextField(
              placeholder: 'Телефон',
            ),
            CustomTextFieldDivider(),
            CustomTextField(
              placeholder: 'Почта',
            ),
            CustomTextFieldDivider(),
            CustomTextField(
              placeholder: 'Пароль',
            ),
            SizedBox(height: 327),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: CustomButton(
                title: 'Создать Аккаунт',
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
