import 'package:flutter/material.dart';
import 'package:platine_flutter/platine_i18n.dart';

class DeleteDialog extends StatelessWidget {
  final void Function()? onValid;
  const DeleteDialog({super.key, this.onValid});

  @override
  Widget build(BuildContext context) {
    final t = Translations.of(context);

    return AlertDialog(
      elevation: 0,
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(t.buttons.cancel),
        ),
        TextButton(
          onPressed: onValid,
          child: Text(t.buttons.delete),
        ),
      ],
      content: Text(
        t.labels.dialog.deleteContent,
        style: const TextStyle(
          fontSize: 14,
          fontFamily: 'poppins',
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
      ),
      scrollable: true,
      title: Text(
        t.labels.dialog.deleteTitle,
        style: const TextStyle(
          fontSize: 14,
          fontFamily: 'poppins',
          fontWeight: FontWeight.w700,
          color: Colors.black,
        ),
      ),
    );
  }
}
