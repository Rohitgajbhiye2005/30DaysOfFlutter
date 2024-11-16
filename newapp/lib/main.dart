import 'package:flutter/material.dart';
import 'package:newapp/pages/home_page.dart';
import 'package:newapp/pages/login_page.dart';
void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      //initialRoute: "/home",
      routes: {
        "/": (context)=>LoginPage(),
        "/home": (context)=>HomePage(),
        "/login":(context)=>LoginPage(),
      },
    );
  }
}