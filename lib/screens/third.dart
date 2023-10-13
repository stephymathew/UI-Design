import 'package:flutter/material.dart';

final List<String> dress = [
  'lib/assets/images/tshirt 1.jpg',
  'lib/assets/images/cup2.jpg',
  'lib/assets/images/cup2.jpg',
  'lib/assets/images/cup3.jpg',
  'lib/assets/images/cup4.jpg',
  'lib/assets/images/cup5.jpg',
  'lib/assets/images/cup7.jpg',
  'lib/assets/images/tshirt.jpg',
  'lib/assets/images/tshirt3.jpg',
  'lib/assets/images/tshirt7.jpg',
  'lib/assets/images/tshirt8.jpg',
  'lib/assets/images/tshirt9.jpg',
];
final List<String> head = [
  'Order #1688068',
  'Order #1457741',
  'Order #1408896',
  'Order #1369633',
  'Order #1370568',
  'Order #1234567',
  'Order #0987654',
  'Order #5678654',
  'Order #5465765',
  'Order #2468095',
  'Order #2467543',
  'Order #1230985',
];
final List<String> subheading = [
  'Feb 20,09:12',
  'Feb 21,08:22',
  'Feb 22,07:56',
  'Feb 23,06:23',
  'Feb 24,05:12',
  'Feb 25,04:34',
  'Feb 26,03:54',
  'Feb 27,02:45',
  'Feb 28,01:20',
  'Feb 29,07:30',
  'Feb 03,09:25',
  'Feb 04,02:40',
];
final List<String> price = [
  '₹799',
  '₹379.4',
  '₹686.42',
  '₹1123.5',
  '₹1725',
  '₹884.17',
  '₹599.25',
  '₹2297',
  '₹599.25',
  '₹524.25',
  '₹699',
  '₹1123',
  '₹799',
  '₹524.25',
  '₹524.25',
];
final List<String> last = [
  '799 deposited to:1234000098765',
  '397.4 deposited to:1234000098765',
  '686.6 deposited to:1234000098765',
  '1123.6 deposited to:123400009876',
  '1722 deposited to:123400009876',
  '884.17 deposited to:123400009876',
  '456 deposited to:123400009876',
  '789 deposited to:1234000098765',
  '2456 deposited to:1234000098765',
  '345 deposited to:1234000098765',
  '1456 deposited to:1234000098765',
  '5678 deposited to:1234000098765',
  '5678 deposited to:12340000098765',
  '3456 deposited to:1234000098765',
  '3456 deposited to:1234000098765',
];

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments'),
        
      ),

      // SafeArea(
      // child: Column(

      // children: [
      // Padding(padding: EdgeInsets.all(100)),
      //Container(
      //  color: Colors.white,
      //width: double.infinity,
      //height: 200,
      // padding: EdgeInsets.all(8),
      //decoration: BoxDecoration(
      //color: Colors.amber,
      //border: Border.all(color: Colors.black12)),

      //),
      //],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            // crossAxisAlignment:CrossAxisAlignment.start ,
            children: [
              Padding(
                padding: const EdgeInsets.all(
                    20.0), // Add padding to the entire Column
                child: Container(
                  padding: const EdgeInsets.all(
                      10), // Add padding to the Container
                 // height: 190,
                  width: 600,
                  //color: Colors.black,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                          'A free limit up to which you will receive the online payments directly in your bank',style: TextStyle(color: Color.fromARGB(255, 126, 124, 124))),
                      const SizedBox(
                        height: 10,
                      ),
                      const LinearProgressIndicator(
                        value: .25,
                        valueColor: AlwaysStoppedAnimation(Color.fromARGB(255, 25, 130, 216)),
                        backgroundColor: Colors.grey,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '36,668 left out of ₹50,000',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      ElevatedButton(
                        
                          onPressed: () {}, child: const Text('Increase limit'))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(children: [
                  const Text('Default Method', style: TextStyle(fontSize: 18)),
                  const Spacer(),
                  Text('Online Payments',
                      style: TextStyle(color: Colors.grey[500])),
                  const Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 119, 100, 100),),
                ]),
              ),
              //const SizedBox(
                //height: 20,
             // ),
              const Padding(
                padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 10),
                child: Row(children: [
                  //SizedBox(width: 50,),
                  Text(
                    'Payment Profile',
                    style: TextStyle(fontSize: 18),
                  ),
                  Spacer(),
                  Text(
                    'Bank Account',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 128, 122, 122),)
                ]),
              ),
              Divider(
                color: Colors.grey[300],
                thickness: 1.5,
                indent: 20,
                endIndent: 25,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20,right: 20,top: 10),
                child: Row(
                  children: [
                    Text(
                      'Payment Overview',
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      'Life Time',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Icon(Icons.keyboard_arrow_down_rounded,color: Colors.grey,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 90,
                        //width: 150,
                        decoration: BoxDecoration(
                            color: Colors.amber[900],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                              Text(
                                
                                'AMMOUNT ON HOLD ',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(padding:EdgeInsets.only(top: 20)),
                              Text('₹O',style: TextStyle(fontSize: 25,color: Colors.white),)
                            ],
                          ),
                        ),

                        //color: Colors.amber[900],
                      ),
                    ),
                    // const Spacer(),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 90,
                        //width: 150,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 39, 158, 45),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'AMMOUNT RECEIVED ',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Padding(padding:EdgeInsets.only(top: 20)),
                                  Text("₹13,332",style: TextStyle(fontSize: 25,color: Colors.white),)
                                ],
                              ),
                            ],
                          ),
                        ),

                        //color: Colors.amber[900],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  SizedBox(width: 20),
                  Text(
                    'Transactions',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(2),
                      fixedSize:  Size(100,20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    child: const Text(
                      'On hold',
                    ),
                  ),
                  //const Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      
                      fixedSize: const Size(140, 20),
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(20),
                            
                            ),
                            ),
                    child: const Text(
                      'Payouts(15)',
                    ),
                  ),
                  // Padding(padding: EdgeInsets.all(20)),
                  //const Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(2),
                      fixedSize: const Size(80, 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    child: const Text(
                      'Refund',
                    ),
                  ),
                ],
              ),
              // Expanded(
              //   child: ListView.separated(itemBuilder: (context, index) {
              //     return ListTile(leading: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage(dress[index]))),));
              //   }, separatorBuilder: (context, index) {
              //     return Divider(endIndent: 10,);
              //   }, itemCount: dress.length),
              // )
              Padding(
              
                padding: const EdgeInsets.all(10),
                child: ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: dress
                      .length, // Replace 'itemCount' with the actual length of your dress list
                  itemBuilder: (context, index) {
                    return ListTilePayments(index: index);
                  },
                  separatorBuilder: (context, index) {
                    return const Divider(
                      endIndent: 5,
                    );
                  },
                ),
              )
              // SizedBox(
              //   height: 500,
              //   child: ListView.separated(
              //     shrinkWrap: true,
              //     itemCount: dress.length,
              //     itemBuilder: (context, index) {
              //       return ListTile(
              //         leading: Container(
              //           decoration: BoxDecoration(
              //             image: DecorationImage(
              //               image: AssetImage(dress[index]),
              //               fit: BoxFit.cover, // You can adjust this to fit your needs
              //             ),
              //           ),
              //         ),
              //       );
              //     },
              //     separatorBuilder: (context, index) {
              //       return Divider(
              //         endIndent: 10,
              //       );
              //     },
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class ListTilePayments extends StatelessWidget {
  ListTilePayments({super.key, required this.index});
  int index;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       
        ListTile(
            leading: Container(
              height: 50,
              width: 50,

                decoration: BoxDecoration(image: DecorationImage(image: AssetImage(dress[index]),fit: BoxFit.cover),borderRadius: BorderRadius.circular(6)),
                ),
            title: Text(head[index],style: TextStyle(fontWeight: FontWeight.w500)),
            
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(subheading[index]),
            ),
            trailing: Wrap(
              crossAxisAlignment: WrapCrossAlignment.end,
              direction: Axis.vertical,
              children: [Text(price[index],style: TextStyle(color: Colors.green[600])), Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Icon(Icons.circle,color: Colors.teal[600],size: 10,),
                  ),
                  Padding(

                    padding: const EdgeInsets.only(top: 20),
                    child: const Text('Successful',style: TextStyle(color: Colors.grey)),
                  ),
                ],
              ),]
            )),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(last[index],style: TextStyle(color: Colors.grey),),
            )
      ],
    );
  }
}
