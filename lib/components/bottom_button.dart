import 'package:flutter/material.dart';
import '../constants.dart';


class BottomButtom extends StatelessWidget {
  final VoidCallback onTap;
  final String buttonTitle;
  BottomButtom({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: KLargeButtonTextStyle,
          ),
        ),
        padding:const EdgeInsets.only(bottom: 20.0),
        color: kBottomContainerColour,
        margin:const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
