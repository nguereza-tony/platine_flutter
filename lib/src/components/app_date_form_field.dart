import 'package:date_field/date_field.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:platine_flutter/platine_flutter.dart';

class AppDateFormField extends StatelessWidget {
  final DateTime? initialValue;
  final String? placeholder;
  final String format;
  final DateTimeFieldPickerMode mode;
  final String? Function(DateTime?)? validator;
  final void Function(DateTime?)? onChange;
  final IconData? prefixIcon;
  final IconData? suffixIcon;

  const AppDateFormField({
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
