import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:cat_dog_detector/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cat or Dog Detector",
      theme: _buildTheme(),
      home: HomePage(),
    );
  }

  _buildTheme(){
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Color(0xFF212121),
      accentColor: Colors.deepOrange,
      primarySwatch: Colors.deepOrange,
    );
  }
}
