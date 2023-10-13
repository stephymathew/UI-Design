import 'package:flutter/material.dart';

final List<Icon> icons = [
  const Icon(Icons.volume_down),
  const Icon(Icons.currency_rupee_sharp),
  const Icon(Icons.percent_rounded),
  const Icon(Icons.people_outline_outlined),
  const Icon(Icons.qr_code),
  const Icon(Icons.request_page_outlined),
  const Icon(Icons.list_sharp),
];
final List<String> content = [
  'Marketing \n Design',
  'Online \n Payment',
  'Discount \n Coupons',
  'My \nCustomers',
  'Store QR \n Code',
  'Extra \n Charges',
  'Order \n Form',
];
final List<Color> colors = [
  const Color(0xFFFFC107), // Amber 600
  const Color(0xFF4CAF50), // Green 400
  const Color(0xFFFFC107), // Amber 300
  const Color(0xFF4CAF50), // Green 600
  const Color(0xFF757575), // Grey 600
  const Color(0xFF9C27B0), // Purple 900
  const Color(0xFFF44336), // Red 400
];

class SecondScreen extends StatefulWidget {
  SecondScreen();

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  final bodys=[MyWidget(),MyWidget1(),MyWidget2(),GridSecondPage(),MyWidget4()];
  int selectedIndex=3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Manage Store'),
        backgroundColor: Colors.blue, // Change the background color here
      ),
      body: bodys[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true, backgroundColor: Colors.white,
        selectedIconTheme: IconThemeData(color: Colors.blue),
        showUnselectedLabels: true,
        selectedItemColor: Colors.blue,
        unselectedLabelStyle: TextStyle(color: Colors.grey),
        unselectedIconTheme: IconThemeData(color: Colors.grey),
        unselectedItemColor: Colors.grey,
        currentIndex: 3, // Adjust the current index as needed
        onTap: (value) {
          setState(() {
            selectedIndex=value;
          });
        },
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Order',
          ),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
              ),
              label: 'Product'),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.business,
            ),
            label: 'Manage',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
            ),
            label: 'Account',
          ),
        ],
      ),
    );
  }
}

class GridSecondPage extends StatelessWidget {
  const GridSecondPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 1.4, // Adjust the aspect ratio as needed
        crossAxisCount: 2,
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
      ),
      itemCount: 7,
      itemBuilder: (context, index) {
        return Container(
          height: 150, // Adjust the height as needed
          width: 150, // Adjust the width as needed
          child: Card(
            elevation: 1,
            margin: const EdgeInsets.all(8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: colors[index],
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: icons[index],
                      ),
                      const Spacer(),
                      index == 6
                          ? Container(
                              height: 22,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2),
                                color: Colors.green,
                              ),
                              child: const Center(
                                child: Text(
                                  'NEW',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            )
                          : const SizedBox()
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    content[index],
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(height: double.infinity,width: double.infinity,color: Colors.amber,);
  }
}
class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(height: double.infinity,width: double.infinity,color: Color.fromARGB(255, 13, 131, 167),);
  }
}
class MyWidget2 extends StatelessWidget {
  const MyWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(height: double.infinity,width: double.infinity,color: Color.fromARGB(255, 192, 20, 28),);
  }
}
class MyWidget4 extends StatelessWidget {
  const MyWidget4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(height: double.infinity,width: double.infinity,color: Color.fromARGB(255, 41, 7, 133),);
  }
}
class MyWidget3 extends StatelessWidget {
  const MyWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(height: double.infinity,width: double.infinity,color: Color.fromARGB(255, 14, 209, 40),);
  }
}