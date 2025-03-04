import 'package:flutter/material.dart';
import 'package:platine_flutter/platine_flutter.dart';

class ProfileAction extends StatelessWidget {
  final String title;
  final void Function()? action;
  const ProfileAction({super.key, required this.title, this.action});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 28),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Icon(
            Icons.arrow_forward_ios,
            size: 15,
          ),
          InkWell(
            onTap: action,
            child: Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                fontFamily: 'poppins',
                color: kActionColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
