import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/widgets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo),
        const Text(
          'Read Free Books',
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
