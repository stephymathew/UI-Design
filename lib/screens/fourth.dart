import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   backgroundColor: const Color.fromARGB(255, 38, 9, 204),
        // ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
               // SizedBox(height: 20,),
                Container(
                  height: 340,
                  child: Stack(
                    children: [
                      //SizedBox(height: 30,),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        height: 250,
                        width: double.infinity,
                        color: const Color.fromARGB(255, 27, 53, 172),
                        
                        alignment: Alignment.topCenter,
                        padding: const EdgeInsets.only(top: 35,),
                        
                        child:  Row(
                          children: [
                            SizedBox(width: 20,),
                           IconButton(onPressed: () {Navigator.pop(context);
                             
                           }, icon:  Icon(Icons.arrow_back,color: Colors.white,size: 30),),

                            Padding(
                              padding: EdgeInsets.only(left: 80),
                              child: Text(
                                'Dukaan Premium',
                                style: TextStyle(color: Colors.white, fontSize: 22,),
                              ),
                            ),

                          ],
                          
                        ),
                        
                      ),
                    
                      Positioned(
                        top: 80,
                        left: 20,
                        right: 20,
                        bottom: 20,
                        child: Container(
                          width: double.infinity,
                          height: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: Colors.black, width: .2),
                          ),
                          //padding: const EdgeInsets.only(top: 40),
                          alignment: Alignment.topCenter,
                          child: Column(
                            children: [
                              //Spacer(),
                              const Padding(padding: EdgeInsets.only(top: 20)),
                              const Image(
                                image: AssetImage(
                                    'lib/assets/images/image.dukkan.jpg'),
                                height: 50,
                              ),
                              //Image(image: AssetImage('lib/asset/images/image.dukkan.jpg')),
                      
                              Padding(
                                padding: const EdgeInsets.only(left: 60),
                                child: Text('PRIMIUM',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.blue[900])),
                              ),
                      
                              const Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Text('Get Dukaan Premium for just',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600)),
                              ),
                      
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text('₹4,999/year',
                                    style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.w600)),
                              ),
                              const SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  //SizedBox(height: 10,),
                                  Text(
                                      'All the advanced features for scaling your \n business',
                                      style: TextStyle(
                                          color: Colors.grey[600],
                                          fontSize: 15)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
//SizedBox(height: 60,),
                const Padding(
                  padding: EdgeInsets.only(left: 20,bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Features',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 20),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.blue)),
                        child: const Center(
                          child: Icon(
                            Icons.cloud_circle_outlined,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Custom domain name,',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                            SizedBox(height: 5,),
                            Text(
                                'Get your own custom domin and build \n your brand on the internet',
                                style: TextStyle(color: Colors.grey))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.blue),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.verified_outlined,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Verified seller badge',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                                'Get green verified badge under your \n store name and build trust',
                                style: TextStyle(color: Colors.grey))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
               
               
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.blue)),
                        child: const Center(
                          child: Icon(
                            Icons.laptop_chromebook_rounded,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dukaan for PC',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                                'Access all  the exclusive premium \n features on Dukaan for PC',
                                style: TextStyle(color: Colors.grey))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.blue)),
                        child: const Center(
                          child: Icon(
                            Icons.headset_mic_sharp,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Priority support',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                                'Get your questions resolved with our  \n priority coustomer support',
                                style: TextStyle(color: Colors.grey))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  thickness: 5,
                  endIndent: 20,
                ),
                const SizedBox(
                  height: 20,width: 20,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'What is Dukaan Premium?',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                //SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.amberAccent,
                  ),
                ),
                const Divider(
                  thickness: 5,
                  endIndent: 20,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Frequently asked questions',
                      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                           Text(
                                          'What types of business can use Dukaan \n Premium?',
                                          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15,color: Colors.grey),
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: EdgeInsets.only(right: 20),
                                          child: Icon(Icons.minimize,color: Colors.grey,size: 30,),
                                        ),
                                       // SizedBox(height: 20,)
                        ],
                        
                      ),
                      
                    )),
                    const SizedBox(height: 10,),
                const Padding(
  padding: EdgeInsets.only(left: 20),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Dukaan caters to a wide variety of sellers.be it a',
        style: TextStyle(color: Colors.grey),
      ),
      SizedBox(height: 10), 
      Text(
        'small grocery store or a big legency brand-anyone who ',
        style: TextStyle(color: Colors.grey),
      ),
      SizedBox(height: 10),
      Text('wants to sell their products/services online -',style: TextStyle(color: Colors.grey),) ,
      SizedBox(height: 10,),
      Text(
        'Dukaan is the perfect platform for you',
        style: TextStyle(color: Colors.grey),
      ),
    ],
  ),
),

                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  thickness: .5,
                  endIndent: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 15,bottom: 15),
                        child: Text(
                          'What if your refund policy?',
                          style: TextStyle(color: Colors.grey,fontSize: 15),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.add,color: Colors.grey,),
                    ],
                  ),
                ),
                 const Divider(
                  endIndent: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20,bottom: 20),
                        child: Text(
                            'Will there me an automatic charge after the \n paid trail?',style: TextStyle(color: Colors.grey,fontSize: 15),),
                      ),
                          Spacer(),
                      Icon(Icons.add,color: Colors.grey,),
                    ],
                  ),
                ),
                const Divider(
                  endIndent: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20,right: 20)
                  ,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20,bottom: 20),
                        child: Text('What payment methods do you offer?',style: TextStyle(color: Colors.grey),),
                      ),
                      Spacer(),
                      Icon(Icons.add,color: Colors.grey,),
                    ],
                  ),
                ),
                const Divider(
                  endIndent: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20,bottom: 20),
                        child: Text('What happens when my free tril ends?',style: TextStyle(color: Colors.grey,fontSize: 15),),
                      ),
                      Spacer(),
                      Icon(Icons.add,color: Colors.grey,),
                    ],
                  ),
                ),
                const Divider(
                  endIndent: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20,bottom: 20),
                        child: Text(
                          'What are the terms for the coustom domin?',style: TextStyle(color: Colors.grey,fontSize: 15),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.add,color: Colors.grey,),
                    ],
                  ),
                ),
                const Divider(endIndent: 5,),
                const SizedBox(height: 20,),
                const Divider(
                  endIndent: 20,
                  thickness: 5,
                ),
                const SizedBox(height: 20,),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Need help? Get in touch',
                      style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Card(
                          elevation: 10,
                          child: Container(
                            height: 120,
                            //width: 100,
                                              
                            decoration: BoxDecoration(
                              
                              
                              borderRadius: BorderRadius.circular(2),
                              //color: Colors.amber,
                              
                              
                            ),
                           child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Icon(Icons.chat_bubble_outline,size: 50,color: Color.fromARGB(255, 194, 189, 189),),
                               Text('Live Chat',style: TextStyle(color: Colors.grey),)
                             ],
                           ), 
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Card(
                          elevation: 4,
                          child: Container(
                            height: 120,
                            //width: 200,
                            decoration: BoxDecoration(
                              // border: Border.all(
                              //   color: Colors.black,
                              // ),
                              borderRadius: BorderRadius.circular(2),
                              //color: const Color.fromARGB(255, 99, 39, 155),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.call,size: 50,color: Colors.grey[400],),
                                const Text('Phone Call',style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
               // SizedBox(height: 20,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height:40,
                        width: 165,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                       // color: Colors.amber,
                        child: Center(
                          child: Text(
                            'Select Domin',
                            style: TextStyle(fontSize: 15, color: Colors.teal[600]),
                          ),
                        ),
                      ),
                    ),
                    // ElevatedButton(child: Text('Get Premium',style: TextStyle(fontSize: 18,color: Colors.white),)),
                    Container(
                      width: 170,
                      child: ElevatedButton(
                         
                          onPressed: () {},
                          child: const Text(
                            'Get Premium',
                            style: TextStyle(fontSize: 18, color: Colors.white,),
                          )),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
