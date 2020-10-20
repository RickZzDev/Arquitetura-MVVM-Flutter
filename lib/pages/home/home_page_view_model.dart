import 'package:flutter/widgets.dart';
import 'package:mvvm_ex/pages/home_page.dart';

abstract class MyHomePageViewModel extends State<MyHomePage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }
}
