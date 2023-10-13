//import 'package:first_ui/screens/second.dart';
import 'package:first_ui/screens/second.dart';
import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
            centerTitle: true,
            title: const Text(
              'Order #1688068',
              style: TextStyle(color: Colors.white),
            )),
        body: SingleChildScrollView(
          //scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
            
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Text('May 31, 05:42 PM',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                      const Spacer(),
                      Container(
                        width: 15,
                        height: 15,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Color.fromARGB(255, 16, 98, 165)),
                      ),
                      //Spacer(),
                      const Text(
                        '  Delivered',
                        style: TextStyle(
                          color: Color.fromARGB(255, 104, 99, 99),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Divider(endIndent: 3, color: Colors.grey),
                  const SizedBox(
                    height: 20,
                  ),
                 // SizedBox(height: 20,),
                  const Row(
                    children: [
                      Text(
                        '1 ITEM',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                      Spacer(),
                      Icon(
                        Icons.receipt_rounded,
                        color: Color.fromARGB(255, 16, 98, 165),
                        size: 25,
                      ),
                      Text(
                        '   RECEIPT',
                        style: TextStyle(

                            color: Color.fromARGB(199, 0, 74, 165), fontSize: 18,fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        //color: Colors.amber,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Colors.amber,
                          image: DecorationImage(
                            image: AssetImage('lib/assets/images/tshirt7.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Explore|Men|Navy Blue',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              '1 piece',
                              style:
                                  TextStyle(color: Colors.grey[700], fontSize: 18),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Size:XL',
                              style:
                                  TextStyle(color: Colors.grey[700], fontSize: 20),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
          
          //                         Container(
          //   height: 30,
          //   width: 30,
          //   decoration: BoxDecoration(
          //     color: Color.fromARGB(255, 204, 229, 252),
          //     border: Border.all(color: Color.fromARGB(255, 45, 32, 236)),
          //     borderRadius: BorderRadius.circular(4),
          //   ),
          //   child: Center(
          //     child: Text(
          //       '1',style: TextStyle(color: Color.fromARGB(225, 33, 149, 243)),
          //       textAlign:TextAlign.center,// Center the text
          //     ),
          //   ),
          // )
                            Row(
                              children: [
                                Icon(
                                  Icons.filter_1_outlined,
                                  color: Colors.blue[700],
                                ),
                                const Text('  X ₹799',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),),
                                //Spacer(),
                               // SizedBox(width: 110,),
                                Padding(padding: EdgeInsets.only(right: 120)),
                                Text('₹799',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),)
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Divider(
                    endIndent: 5,
                    color: Colors.grey[600],
                  ),
                  SizedBox(height: 15,),
                  const Row(
                    children: [Text('Item Total',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),), Spacer(), Text('₹799',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)],
                  ),
                  SizedBox(height: 10,),
                  const Row(
                    children: [
                      Text('Delivery',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),),
                      Spacer(),
                      Text('FREE',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18,color: Color.fromARGB(255, 136, 209, 52)),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  const Row(
                    children: [
                      Text('Grand Total',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                      Spacer(),
                      Text('₹799',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w500),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Divider(
                    endIndent: 5,
                    color: Colors.grey[600],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      const Text('COUSTOMER DETAILS',style: TextStyle(fontSize: 20,color: Colors.grey),),
                      const Spacer(),
                      Icon(
                        Icons.share_outlined,
                        color: Colors.blue[900],
                      ),
                      Text(
                        '  SHARE',
                        style: TextStyle(color: Colors.blue[900], fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      const Text('Deepa',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 22),),
                      const Spacer(),
          //Container(height: 30,width: 30,decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),border: Border.all(color: Colors.blue)))
                      // TextButton.icon(
                      //   onPressed: () {},
                      //   icon: const Icon(
                      //     Icons.phone,
                      //     color: Colors.blue,
                      //   ),
                      //   label: const Icon(
                      //     Icons.phone,
                      //     color: Colors.green,
                      //   ),
                      // )
                      //Image(image: AssetImage('lib/assets/images/irooo.png'),height: 60),
                     // SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Image(image: AssetImage('lib/assets/images/icooo.png'),height: 40,),
                      ),
                    ],
                  ),
                  const Row(
                    children: [Text('+91-9067567875',style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 75, 65, 65)),)],
                  ),
                  SizedBox(height: 20,),
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Address',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                        SizedBox(height: 10,),
                        Text('D1101 Chartered Beverly',style: TextStyle(fontSize: 20),),
                        SizedBox(height: 5,),
                        Text('Hills,Subramanyapura.P.O',style: TextStyle(fontSize: 20),),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  const Row(
                    children: [
                      Text('City',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                      SizedBox(
                        width: 80,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 80),
                        child: Text('Pincode',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                      ),
                    ],
                  ),
                  SizedBox(height: 3,),
                  const Row(
                    children: [
                      Text('Banglore',style: TextStyle(fontSize: 22,),),
                      // SizedBox(
                      //   width: 50,
                      // ),
                      Padding(
                        padding: EdgeInsets.only(left: 110),
                        child: Text('686632',style: TextStyle(fontSize: 22),),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                 const Text('Payment',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w500),) ,
                 Row(
                   children: [
                     const Text('Online',style: TextStyle(fontSize: 22,)),
                     Spacer(),
                  Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 201, 231, 202),borderRadius: BorderRadius.circular(5)),
                   child: Center(
              child: Text(
               'PAID',style: TextStyle(color: Colors.green[700],fontWeight: FontWeight.w600,fontSize: 15),
               
                textAlign:TextAlign.center,// Center the text
             ),
            ),
          
                  )
                   ],
                   
                 ),
                 SizedBox(height: 10,),
                 Divider(endIndent: 3,color: Colors.grey[600],),
                 SizedBox(height: 20,),
                 Text('ADDITIONAL INFORMATION',style: TextStyle(color: Colors.grey[700],fontSize: 20),),
                 SizedBox(height: 25,),
                 const Text('State',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 22),),
                 SizedBox(height: 5,),
                 const Text('Karnadaka',style: TextStyle(fontSize: 20),),
                 SizedBox(height: 30,),
                 const Text('Email',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 22),),
                 SizedBox(height: 5,),
                 const Text('greeniceaqua@gmail.com',style: TextStyle(fontSize: 22),),
                 SizedBox(height: 50,),
                 Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),border: Border.all(color: Color.fromARGB(255, 63, 150, 160,),)),
                  child: Center(child: const Text('Shared receipt',style: TextStyle(color: Color.fromARGB(255, 17, 46, 124),fontSize: 22),))
                 )
          
                ],
              ),
            ),
          ),
        ));
  }
}
