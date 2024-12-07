import 'package:flutter/material.dart';
import '../constats.dart';

class IconWidget extends StatelessWidget {
  final IconData icon;
  final String lable;

  const IconWidget({required this.icon, required this.lable});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(lable, style: kLabelTextStyle)
      ],
    );
  }
}
