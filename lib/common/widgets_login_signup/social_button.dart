import 'package:flutter/material.dart';
import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/constants/image_strings.dart';
import 'package:e_commerce/utils/constants/sizes.dart';

class EComSocialButtons extends StatelessWidget {
  const EComSocialButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: EComColors.grey),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: EComSizes.iconMd,
              height: EComSizes.iconMd,
              image: AssetImage(EComImages.google),
            ),
          ),
        ),
        const SizedBox(width: EComSizes.spaceBtwItems),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: EComColors.grey),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: EComSizes.iconMd,
              height: EComSizes.iconMd,
              image: AssetImage(EComImages.facebook),
            ),
          ),
        ),
      ],
    );
  }
}
