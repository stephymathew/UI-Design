//import 'package:first_ui/screens/home.dart';
import 'package:first_ui/screens/open.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login  sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:OpenScreen()
    );
    
  }
}