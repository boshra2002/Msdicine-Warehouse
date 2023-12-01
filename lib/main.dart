
import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter/material.dart';

import 'home_scren.dart';
import 'log_in.dart';

void main()
{
  runApp(MyApp ());

}
// there is only tWO main Widget for all flutter
// stateless
// stateful
// class MyApp

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home: HomeScreen(),);
  }


}

