import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mvvm_ex/pages/home_page_view.dart';

class MyHomePage extends StatefulWidget {
  final String title;
  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  MyHomePageView createState() => MyHomePageView();
}
