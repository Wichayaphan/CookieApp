import 'package:cookie_app/constant/color.dart';
import 'package:flutter/material.dart';

class PersonalInfoWidget extends StatelessWidget {
  const PersonalInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Wichayaphan",
          style: TextStyle(
            color: primaryColor,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
        Text(
          "Traithipthomrongchoke",
          style: TextStyle(
            color: primaryColor,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
