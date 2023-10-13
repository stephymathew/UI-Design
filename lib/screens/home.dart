import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool switchs = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Additional Information',
          ),
          centerTitle: true,
         ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(onPressed: () {}, icon: (const Icon(Icons.share))),
                const Padding(
                  padding: EdgeInsets.only(left: 25),
                ),
                const Text(
                  'Share Dhkaan App',
                  style: TextStyle(fontSize: 20),
                ),
                const Spacer(),
                IconButton(
                    onPressed: () {}, icon: (const Icon(Icons.arrow_forward_ios)))
              ],
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {}, icon: (const Icon(Icons.messenger_outline))),
                const Padding(
                  padding: EdgeInsets.only(left: 25),
                ),
                const Text(
                  'Change Language',
                  style: TextStyle(fontSize: 20),
                ),
                const Spacer(),
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              children: [
                IconButton(onPressed: () {}, icon: (const Icon(Icons.call))),
                const Padding(
                  padding: EdgeInsets.only(left: 25),
                ),
                const Text(
                  'Whatsupp chat support',
                  style: TextStyle(fontSize: 20),
                ),
                const Spacer(),
                Switch(
                  value: switchs,
                  onChanged: (value) {
                    setState(() {
                      switchs = value;
                    });
                  },
                )
              ],
            ),
            Row(
              children: [
                IconButton(onPressed: () {}, icon: (const Icon(Icons.lock_outlined))),
                const Padding(
                  padding: EdgeInsets.only(left: 25),
                ),
                const Text(
                  'Privacy Policy',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.star_outline_rounded)),
                const Padding(
                  padding: EdgeInsets.only(left: 25),
                ),
                const Text(
                  'Rate us',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
            Row(
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.logout)),
                const Padding(
                  padding: EdgeInsets.only(left: 25),
                ),
                const Text(
                  'Sign out',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
            Spacer(),
          Text('Version',style: TextStyle(color: Colors.grey),),
          SizedBox(height: 5,),
          Text('2.4.2',style: TextStyle(color: Colors.grey),),
          SizedBox(height: 20,),

          ],
        
        ),
        
      ),
    );
  }
}
