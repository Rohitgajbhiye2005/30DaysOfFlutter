import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days=30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page",),
      ),
      body: Center(
        child: Container(
        child: Text("This is my $days flutter challenge"),
      ),
      ),
      drawer: Drawer(),
    );
    
       
    
    
  }
}