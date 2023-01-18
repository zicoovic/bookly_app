import 'package:bookly_app/features/home/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

import '../../../core/utils/styles.dart';
import 'book_actions.dart';
import 'book_rating.dart';

class BooksDetailSection extends StatelessWidget {
  const BooksDetailSection({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * .2),
          child: const CustomBookImage(
            imgUrl: '',
          ),
        ),
        const SizedBox(
          height: 43,
        ),
        Text(
          'The Jungle Book',
          style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
          opacity: .7,
          child: Text(
            'Rudyard Kipling',
            style: Styles.textStyle18.copyWith(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        const SizedBox(
          height: 14,
        ),
        const BookRating(mainAxisAlignment: MainAxisAlignment.center),
        const SizedBox(
          height: 37,
        ),
        const BooksActions(),
      ],
    );
  }
}
