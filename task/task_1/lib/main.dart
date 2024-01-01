import 'package:flutter/material.dart';
import 'package:task_1/home1.dart';

import 'package:task_1/home2.dart';
import 'package:task_1/home_3.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home_3());
  }
}
