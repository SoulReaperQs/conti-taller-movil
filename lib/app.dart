import 'package:flutter/material.dart';
import 'package:practice_catering/screens/menu/dish_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      home:Scaffold(body:Container(child:MenuDishScreen())),
    );
  }
}
