import 'dart:io';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

enum ValidationCodeType { passwordReset, userCreate, pinReset }

String formatNumber(dynamic value, [int decimal = 2]) {
  return NumberFormat.decimalPatternDigits(
    locale: Platform.localeName,
    decimalDigits: decimal,
  ).format(value);
}

Map<String, String> getTransactionTypeList() {
  return {
    'E': t.labels.transactionType.expense,
    'I': t.labels.transactionType.income,
    'O': t.labels.transactionType.other,
  };
}

List<Map<String, dynamic>> getTransactionTypes([bool isFilter = false]) {
  List<Map<String, dynamic>> items = [];
  if (isFilter) {
    items.add({
      'value': '',
      'label': t.labels.filterSelectAll,
    });
  }
  for (var i in getTransactionTypeList().entries) {
    items.add({
      'value': i.key,
      'label': i.value,
    });
  }

  return items;
}

List<Map<String, dynamic>> getCurrencyItems(List<Currency> currencies) {
  List<Map<String, dynamic>> items = [];
  for (var c in currencies) {
    items.add({
      'value': c.id.toString(),
      'label': '${c.name} (${c.code})',
    });
  }

  return items;
}

List<Map<String, dynamic>> getTagItems(
  List<Tag> tags, [
  bool isFilter = false,
]) {
  List<Map<String, dynamic>> items = [];
  if (isFilter) {
    items.add({
      'value': '',
      'label': t.labels.filterSelectAll,
    });
  }
  for (var c in tags) {
    items.add({
      'value': c.id.toString(),
      'label': c.name,
    });
  }

  return items;
}

void switchToScreen(BuildContext? context, Widget ui) {
  if (context == null) {
    return;
  }
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ui,
    ),
  );
}

Future<dynamic> switchToScreenWithResults(
    BuildContext? context, Widget ui) async {
  if (context == null) {
    return;
  }
  var results = await Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ui,
    ),
  );

  return results;
}

void goBack(BuildContext? context) {
  if (context == null) {
    return;
  }
  Navigator.pop(context);
}

AppBar getAppHeader({required String title, bool backButton = true}) {
  return AppBar(
    toolbarHeight: 90,
    centerTitle: true,
    elevation: 0,
    backgroundColor: kPrimaryColor,
    leading: backButton ? const AppButtonBack() : Container(),
    title: AppBarTitle(title: title),
  );
}

InputDecoration getInputDecoration({
  String? hintText,
  IconData? suffixIcon,
  IconData? prefixIcon,
}) {
  return InputDecoration(
    suffixIcon: suffixIcon != null ? Icon(suffixIcon) : null,
    prefixIcon: prefixIcon != null ? Icon(prefixIcon) : null,
    errorMaxLines: 2,
    errorStyle: const TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 10,
      fontFamily: 'poppins',
      color: Colors.red,
    ),
    counterText: '',
    contentPadding: const EdgeInsets.symmetric(
      horizontal: 15,
      vertical: 15,
    ),
    isDense: true,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: const BorderSide(
        width: 3,
        color: Colors.green,
      ),
    ),
    hintText: hintText,
    hintStyle: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      fontFamily: 'poppins',
      color: kInputHintColor,
    ),
  );
}
