import 'package:flutter/material.dart';

class GreyLabel extends StatelessWidget {
  final String text;
  final double size;
  final Color? color;
  final FontWeight? weight;
  const GreyLabel({
    super.key,
    required this.text,
    this.size = 14,
    this.color,
    this.weight,
  });

  @override
  Widget build(BuildContext context) {
    var textWeight = weight ?? FontWeight.w400;
    var textColor = color ?? const Color(0xFF939094);

    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.only(left: 28),
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
          fontWeight: textWeight,
          fontSize: size,
        ),
      ),
    );
  }
}
