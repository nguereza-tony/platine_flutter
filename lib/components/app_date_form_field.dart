import 'package:date_field/date_field.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:personal_budget/constants/colors.dart';
import 'package:personal_budget/helpers/app_helper.dart';

class AppDateFormField extends StatelessWidget {
  DateTime? initialValue;
  String? placeholder;
  String format;
  DateTimeFieldPickerMode mode;
  String? Function(DateTime?)? validator;
  void Function(DateTime?)? onChange;
  IconData? prefixIcon;
  IconData? suffixIcon;

  AppDateFormField({
    super.key,
    this.onChange,
    this.initialValue,
    required this.mode,
    this.format = 'yyyy-MM-dd',
    this.prefixIcon,
    this.suffixIcon,
    this.placeholder,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        color: kPrimaryColor,
      ),
      child: DateTimeFormField(
        initialValue: initialValue,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        validator: validator,
        mode: mode,
        dateFormat: DateFormat(format),
        onChanged: onChange,
        decoration: getInputDecoration(
          hintText: placeholder,
          suffixIcon: suffixIcon,
          prefixIcon: prefixIcon,
        ),
      ),
    );
  }
}
