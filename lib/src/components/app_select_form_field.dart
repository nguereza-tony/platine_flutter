import 'package:flutter/material.dart';
import 'package:platine_flutter/platine_flutter.dart';
import 'package:select_form_field/select_form_field.dart';

class AppSelectFormField extends StatelessWidget {
  final TextEditingController? controller;
  final String? placeholder;
  final String? initialValue;
  final String? Function(String?)? validator;
  final void Function(String?)? onChange;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final List<Map<String, dynamic>> items;

  const AppSelectFormField({
    super.key,
    this.controller,
    this.prefixIcon,
    this.suffixIcon,
    this.placeholder,
    this.validator,
    this.initialValue,
    this.onChange,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        color: kPrimaryColor,
      ),
      child: SelectFormField(
        initialValue: initialValue,
        enableSuggestions: true,
        onChanged: onChange,
        controller: controller,
        type: SelectFormFieldType.dialog,
        validator: validator,
        items: items,
        enableSearch: true,
        dialogSearchHint: placeholder,
        dialogTitle: placeholder,
        decoration: getInputDecoration(
          hintText: placeholder,
          suffixIcon: suffixIcon,
          prefixIcon: prefixIcon,
        ),
      ),
    );
  }
}
