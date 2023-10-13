import 'package:first_ui/screens/screen7.dart';
import 'package:first_ui/screens/second.dart';
import 'package:flutter/material.dart';

final List<String> dress = [
  'lib/assets/images/tshirt 1.jpg',
  'lib/assets/images/tshirt2.jpg',
  'lib/assets/images/tshirt.jpg',
  'lib/assets/images/tshirt3.jpg',
  'lib/assets/images/tshirt7.jpg',
  'lib/assets/images/tshirt8.jpg',
  'lib/assets/images/tshirt9.jpg',
];
final List<String> head = [
  'Couch Potato | Women....',
  'Couch Pototo | Men | Bl..',
  'Mug | Explore',
  'Combo Blashat1 | Pack...',
  'Mug | Orchard',
  'Combo Blahst 2 |Expla...',
  'i See Combo Pack',
  'Kids Combo Blahst',
];
final List<String> price = [
  '₹799',
  '₹799',
  '₹399',
  '₹699',
  '449',
  '599',
  '1,299',
  '1,199',
];

class SixthScreen extends StatefulWidget {
  const SixthScreen({super.key});

  @override
  State<SixthScreen> createState() => _SixthScreenState();
}

class _SixthScreenState extends State<SixthScreen> {
  bool switches = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Catalogue'),
        backgroundColor: Colors.blue[800],
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 30),
            child: Icon(Icons.search),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 40,
            color: Colors.blue[800],
            child: const Padding(
              padding: EdgeInsets.only(left: 50, right: 50, bottom: 10),
              child: Row(
                children: [
                  Text(
                    'Products',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Spacer(),
                  Text(
                    'Categories',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: ListView.builder(
            itemCount: dress.length,
            itemBuilder: (context, index) {
              return Card(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 110,
                    height: 110,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          fit: BoxFit.cover,
                          image: AssetImage(dress[index]),
                        )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 175,
                                child: Text(
                                  head[index],
                                  style: const TextStyle(fontSize: 16),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  print('more button');
                                },
                                child: const Icon(Icons.more_vert),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          '1 Piece',
                          style: TextStyle(fontSize: 12),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Text(
                          price[index],
                          style: const TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(
                              child: Text(
                                'In Stock ',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                            Switch(value: false, onChanged: (value) {
                            
                            })
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Divider(color: Colors.grey),
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(
                Icons.share_outlined,
                color: Colors.black,
              ),
              label: const Text(
                'Share Product',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      );

            },
          ))
        ],
    ),
     );
}
}
