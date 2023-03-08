import 'package:flutter/cupertino.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;

  SmallText({Key? key, this.color = const Color(0xFF89dad0),
    required this.text,
    this.size=12,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,

      style: TextStyle(
          fontFamily: 'Roboto',
          color: color,
          fontSize: size,

      ),
    );
  }
}
