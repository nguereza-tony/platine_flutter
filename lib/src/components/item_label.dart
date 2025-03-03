import 'package:flutter/material.dart';
import 'package:platine_flutter/platine_flutter.dart';

class ItemLabel extends StatelessWidget {
  final String label;
  final String? description;
  const ItemLabel({super.key, required this.label, this.description});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GreyLabel(
          text: label,
          color: Colors.black,
          weight: FontWeight.w700,
        ),
        const SizedBox(
          width: 2,
        ),
        Flexible(child: Container()),
        GreyLabel(
          text: description.toString(),
          color: Colors.black,
          weight: FontWeight.normal,
          size: 16,
        ),
        const SizedBox(
          width: 20,
        ),
      ],
    );
  }
}
