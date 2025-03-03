import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  Function onSubmit;
  final Color backgroundColor;
  final Color textColor;
  final String text;

  DefaultButton({
    super.key,
    required this.onSubmit,
    required this.backgroundColor,
    required this.textColor,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        onSubmit();
      },
      style: ElevatedButton.styleFrom(
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        backgroundColor: backgroundColor,
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 14.0,
          color: textColor,
          fontWeight: FontWeight.w400,
          fontFamily: 'poppins',
        ),
      ),
    );
  }
}
