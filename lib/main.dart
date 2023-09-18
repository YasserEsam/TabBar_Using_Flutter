import 'package:flutter/material.dart';
import 'tabbed_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TabbedScreen(),
    );
  }
}

