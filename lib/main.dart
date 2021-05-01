import 'package:flutter/material.dart';

import 'file:///E:/flutter_projects/quiz/lib/ui/home_page.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
