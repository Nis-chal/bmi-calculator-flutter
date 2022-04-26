import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const lableTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF80dE98),
);

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: lableTextStyle,
        )
      ],
    );
  }
}
