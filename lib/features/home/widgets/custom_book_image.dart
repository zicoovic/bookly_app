import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomBookImage extends StatelessWidget {
  const CustomBookImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsData.testImage),
          ),
        ),
      ),
    );
  }
}
