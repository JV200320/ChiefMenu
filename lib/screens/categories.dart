import '../widgets/category_list.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chief Menu'),
        centerTitle: true,
      ),
      body: const CategoriesList(),
    );
  }
}
