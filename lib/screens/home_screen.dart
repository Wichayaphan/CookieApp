import 'package:cookie_app/constant/color.dart';
import 'package:cookie_app/widgets/avatar.dart';
import 'package:cookie_app/widgets/cart.dart';
import 'package:cookie_app/widgets/personal_info.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: backgroundColor,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 60, horizontal: 24),
        child: Column(
          children: [
            Row(
              children: [
                AvatarWidget(),
                SizedBox(
                  width: 16,
                ),
                PersonalInfoWidget(),
                Spacer(),
                CartWidget(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
