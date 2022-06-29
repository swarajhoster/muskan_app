import 'package:flutter/material.dart';
import 'package:muskan_app/screen/kaanMainPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: KaanMainPage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.brown,
        fontFamily: 'Raleway',
      ),
      initialRoute: '/',
      routes: {
        KaanMainPage.routeName: (ctx) => KaanMainPage(),
      },
    );
  }
}




