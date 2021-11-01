import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),

      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blueGrey),

      //darkTheme:ThemeData(
      //brightness: Brightness.dark,
      //primarySwatch: Colors.red 
      //) ,
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
