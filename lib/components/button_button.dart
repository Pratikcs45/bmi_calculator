import 'package:flutter/material.dart';
import '../constats.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback? onTap;
  final StringbuttonTitle;

  BottomButton({required this.onTap, required this.StringbuttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            StringbuttonTitle,
            style: largeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 10.0),
      ),
    );
  }
}
