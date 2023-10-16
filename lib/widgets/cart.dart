import 'package:cookie_app/constant/color.dart';
import 'package:flutter/material.dart';

class CartWidget extends StatelessWidget {
  const CartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 85,
          width: 80,
          decoration: BoxDecoration(
            color: primaryColor,
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "6",
                style: TextStyle(
                  color: textBlackColor,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Products",
                style: TextStyle(
                  color: textBlackColor,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: -20,
          left: 80 / 4,
          child: Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: backgroundColor),
            child: const Icon(
              Icons.shopping_bag_outlined,
              color: primaryColor,
            ),
          ),
        ),
      ],
    );
  }
}
