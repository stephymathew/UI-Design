// import 'package:first_ui/screens/fourth.dart';
 import 'package:first_ui/screens/fifth.dart';
import 'package:first_ui/screens/fourth.dart';
import 'package:first_ui/screens/home.dart';
import 'package:first_ui/screens/second.dart';
import 'package:first_ui/screens/sixth.dart';
import 'package:first_ui/screens/third.dart';
// import 'package:first_ui/screens/second.dart';
// import 'package:first_ui/screens/third.dart';
import 'package:flutter/material.dart';

class OpenScreen extends StatelessWidget {
  const OpenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
            ElevatedButton(onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen(),));  
            }, child: const Text('first ui'),),
            const SizedBox(height: 50,),
            ElevatedButton(onPressed: () {
             Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondScreen(),)); 
            }, child: const Text('second ui')),
            const SizedBox(height: 50,),
            ElevatedButton(onPressed: () {
               Navigator.of(context).push(MaterialPageRoute(builder: (context) => ThirdScreen(),)); 
            }, child: const Text('third ui')),
            const SizedBox(height: 50,),
            ElevatedButton(onPressed: () {
             Navigator.of(context).push(MaterialPageRoute(builder: (context) => FourthScreen(),));
            }, child: const Text('fourth ui')),
            const SizedBox(height: 50,),
            ElevatedButton(onPressed: () {
               Navigator.of(context).push(MaterialPageRoute(builder: (context) => FifthScreen(),));
            }, child: const Text('fifth ui')),
            const SizedBox(height: 50,),
            ElevatedButton(onPressed: () {
             Navigator.of(context).push(MaterialPageRoute(builder: (context) => SixthScreen(),));
            }, child: const Text('sixth ui'))
           ],
          
        ),
      ),
    );
  }
}