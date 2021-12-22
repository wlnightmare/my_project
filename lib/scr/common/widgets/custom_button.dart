import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final GestureTapCallback onPressed;

  const CustomButton({Key? key, this.title = 'Кнопка', required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: const EdgeInsets.symmetric(vertical: 20),
      color: Color(0xFF4631D2),
      child: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onPressed: onPressed,
    );
  }
}
