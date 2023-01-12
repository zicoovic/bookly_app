import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/search/presentation/widgets/search_result_list_view.dart';
import 'package:flutter/material.dart';
import 'custom_search_text_field.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              CustomSearchTextField(),
              SizedBox(
                height: 16,
              ),
              Text(
                'Search Result',
                style: Styles.textStyle18,
              ),
              SizedBox(
                height: 16,
              ),
            ],
          )),
          const SliverFillRemaining(
            child: SearchResultListView(),
          ),
        ],
      ),
    ));
  }
}
