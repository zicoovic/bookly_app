import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'custom_app_bar.dart';
import 'feature_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomAppBar(),
          FeaturedBooksListView(),
          Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
        ],
      ),
    );
  }
}
