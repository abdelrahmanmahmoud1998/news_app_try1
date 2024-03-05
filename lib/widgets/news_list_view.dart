import 'package:flutter/material.dart';
import 'package:news_app_try1/widgets/news_tile.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: 10,
        (context, index) => Padding(
          padding: const EdgeInsets.only(bottom: 18),
          child: NewsTile(),
        ),
      ),
    );
    // ListView.builder(
    //   shrinkWrap: true,
    //   physics: NeverScrollableScrollPhysics(),
    //   itemCount: 10,
    //   itemBuilder: (context, index) => Padding(
    //     padding: const EdgeInsets.only(bottom: 18),
    //     child: NewsTile(),
    //   ),
    // );
  }
}
