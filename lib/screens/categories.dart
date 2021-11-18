import 'package:flutter/material.dart';

import '../widgets/category_list.dart';

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
