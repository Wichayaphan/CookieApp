import 'package:cookie_app/constant/color.dart';
import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 25,
      backgroundColor: primaryColor,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/user2.png'),
        radius: 23,
      ),
    );
  }
}
