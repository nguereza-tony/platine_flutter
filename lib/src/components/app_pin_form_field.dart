import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pinput/pinput.dart';
import 'package:platine_flutter/platine_flutter.dart';

class AppPinFormField extends StatelessWidget {
  FocusNode pinFocusNode = FocusNode();
  TextEditingController? controller;
  String? Function(String?)? validator;
  void Function(String?)? onCompleted;
  void Function(String?)? onChanged;
  int length;
  bool hidden = false;

  AppPinFormField({
    super.key,
    this.length = 4,
    this.hidden = false,
    this.controller,
    this.validator,
    this.onCompleted,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Pinput(
      focusNode: pinFocusNode,
      onChanged: onChanged,
      length: length,
      obscureText: true,
      obscuringCharacter: '*',
      validator: validator,
      animationDuration: const Duration(microseconds: 300),
      controller: controller,
      keyboardType: TextInputType.number,
      inputFormatters: <TextInputFormatter>[
        FilteringTextInputFormatter.digitsOnly,
      ],
      onCompleted: onCompleted,
      pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
      autofocus: true,
      showCursor: true,
      closeKeyboardWhenCompleted: true,
      defaultPinTheme: PinTheme(
        margin: const EdgeInsets.only(
          left: 4,
        ),
        width: 80,
        height: 80,
        textStyle: const TextStyle(
          fontSize: 25,
          color: Color.fromRGBO(30, 60, 87, 1),
          fontWeight: FontWeight.w600,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: kBorderColor,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
