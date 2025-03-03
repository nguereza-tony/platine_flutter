import 'package:flutter/material.dart';
import 'package:platine_flutter/platine_flutter.dart';
import 'package:select_form_field/select_form_field.dart';

class AppSelectFormField extends StatelessWidget {
  TextEditingController? controller;
  String? placeholder;
  String? initialValue;
  String? Function(String?)? validator;
  void Function(String?)? onChange;
  IconData? prefixIcon;
  IconData? suffixIcon;
  List<Map<String, dynamic>> items = [];

  AppSelectFormField({
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
