import 'package:flutter/material.dart';

import 'MyConnectionsPage.dart';
import 'SearchPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return PageView(controller: pageController, children: [
      MyConnectionsPage(),
      SearchPage(),
    ]);
  }
}
