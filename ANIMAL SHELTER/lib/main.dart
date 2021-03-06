import 'package:flutter/material.dart';
import 'activity.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      title: 'ANIMAL SHELTER UI',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
