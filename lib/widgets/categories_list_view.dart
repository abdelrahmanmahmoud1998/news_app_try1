import 'package:flutter/material.dart';
import 'package:news_app_try1/constants/images.dart';
import 'package:news_app_try1/models/category_model.dart';
import 'package:news_app_try1/widgets/category_card.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({super.key});
  final List<CategoryModel> categoriesList = const [
    CategoryModel(image: Assets.business, categoryName: 'Business'),
    CategoryModel(image: Assets.entertainment, categoryName: 'Entertainment'),
    CategoryModel(image: Assets.health, categoryName: 'Health'),
    CategoryModel(image: Assets.science, categoryName: 'Science'),
    CategoryModel(image: Assets.sports, categoryName: 'Sports'),
    CategoryModel(image: Assets.technology, categoryName: 'Technology'),
    CategoryModel(image: Assets.general, categoryName: 'General'),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 85,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categoriesList.length,
        itemBuilder: (context, index) =>
            CategoryCard(category: categoriesList[index]),
      ),
    );
  }
}
