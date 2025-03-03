import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:platine_flutter/platine_flutter.dart';

class AppInputFormField extends StatelessWidget {
  TextEditingController? controller;
  TextInputType? inputType;
  String? placeholder;
  int? maxLines;
  List<TextInputFormatter>? formatters;
  String? Function(String?)? validator;
  bool hidden;
  IconData? prefixIcon;
  IconData? suffixIcon;

  AppInputFormField({
    super.key,
    this.hidden = false,
    this.controller,
    this.prefixIcon,
    this.suffixIcon,
    this.inputType,
    this.placeholder,
    this.formatters,
    this.validator,
    this.maxLines = 1,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        color: kPrimaryColor,
      ),
      child: TextFormField(
        obscureText: hidden,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        inputFormatters: <TextInputFormatter>[
          ...(formatters ?? []),
        ],
        validator: validator,
        cursorColor: Colors.black,
        controller: controller,
        keyboardType: inputType,
        maxLines: maxLines,
        decoration: getInputDecoration(
          hintText: placeholder,
          suffixIcon: suffixIcon,
          prefixIcon: prefixIcon,
        ),
      ),
    );
  }
}
