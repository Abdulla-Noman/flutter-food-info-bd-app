import 'package:flutter/material.dart';

class Pabna_Page extends StatefulWidget {
  const Pabna_Page({Key? key}) : super(key: key);

  @override
  _Pabna_PageState createState() => _Pabna_PageState();
}

class _Pabna_PageState extends State<Pabna_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Pabna',style: TextStyle(
          color: Colors.black,
        ),),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          Card(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(12.0),
                  height: 200,
                  width: 480,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xff00A2E8),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/Pera_Sandesh.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'পাবনার প্যারাডাইস সন্দেশ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                          children: [

                          ]
                      ),
                    )
                ),

                Container(
                  margin: EdgeInsets.all(12.0),
                  child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'বর্ণনা\n \n',
                          style: TextStyle(
                              color: Colors.black
                          ),
                          // style: DefaultTextStyle.of(context).style,
                          children: [
                            // TextSpan(
                            //     text: 'Mezbani ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'ব্রিটিশ যুগ থেকে এই সেদিনও বাঙালির প্রিয় মিষ্টি বলতে ছিল প্যারাডাইস সন্দেশ। যা কিনা আভিজাত্যের ঐতিহ্য হিসেবেই পরিচিত ছিল। কবে আবিষ্কার হয়েছিল বা কে করেছিল তা নিয়ে বিস্তর তর্ক হাতে পারে। কিন্তু এর স্বাদের সত্যিই বিকল্প কোনও নেই। মিষ্টির জগতে পাবনার তৈরি খাঁটি দুধের পেড়া মিষ্টি বিভিন্ন জেলা এমনকি দেশের বাইরের মিষ্টিপ্রেমীরা কিনে নিয়ে যায়।পাবনার মতো পেড়া দেশের অন্য কোনো জেলায় পাওয়া যায় না। পেড়া মিষ্টি তৈরি হয় পুরো দুধ দিয়ে। ২০ লিটার দুধের সাথে ৫ কেজি চিনি দিয়ে প্রায় দেড় থেকে দুই ঘন্টা দুধ তৈরি করতে হবে। তারপর সেই হালকা নরম দুধ দিয়ে পেড়া তৈরি করা হয়। পেড়া মিষ্টি তৈরিতে দুধ চিনি ছাড়া আর কিছুই ব্যবহার করা হয় না। খাঁটি দুধ দিয়ে তৈরি হওয়ায় পেড়ার স্বাদ অন্যান্য মিষ্টির চেয়ে একটু আলাদা ও সুস্বাদু। পেড়া মিষ্টি যেহেতু শুকনো তাই অনেক দূর দূরান্তে নিয়ে যাওয়া খুবই সুবিধাজনক, আর সে কারণে মানুষ এই মিষ্টিটিকে একটু বেশিই পছন্দ করে।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'In the world of sweets, the pure milk pera sweet made by Pabna is bought by the sweet lovers in different districts and even outside the country. '
                            //       'Pera like Pabna is not found in any other district of the country.'
                            //       'The pera sweet is made with whole milk. 1 quart (one pan) with 20 liters of milk with 5 kg of sugar to make milk for about one and a half to two hours. Then the para is made with that light soft milk. It is possible to make 6 kg para in 1 four. Nothing but milk sugar is used to make para sweet. As it is made with pure milk, the taste of para is a little different and delicious than other sweets. Since pera sweet is dry, it is very convenient to carry it far and wide, '
                            //       'and that is why people prefer this sweet a little more.',
                            //   style: TextStyle(
                            //     color: Colors.grey,
                            //   ),
                            // )
                          ]
                      )
                  ),
                )
              ],
            ),
          ),

          SizedBox(height: 15,),
          // Card(
          //   child: Column(
          //     children: [
          //       Container(
          //         margin: EdgeInsets.all(12.0),
          //         height: 200,
          //         width: 480,
          //         decoration: BoxDecoration(
          //             border: Border.all(
          //               color: Color(0xff00A2E8),
          //               width: 2,
          //             ),
          //             borderRadius: BorderRadius.circular(20),
          //             image: DecorationImage(
          //               fit: BoxFit.fill,
          //               image: AssetImage('assets/Beef_kala_vuna.png'),
          //             )
          //         ),
          //       ),
          //
          //       Container(
          //           alignment: Alignment.centerLeft,
          //           margin: EdgeInsets.all(12.0),
          //           child: RichText(
          //             softWrap: true,
          //             text: TextSpan(
          //                 text: 'Beef kala vuna',
          //                 style: TextStyle(
          //                     fontSize: 20.0,
          //                     fontWeight: FontWeight.bold,
          //                     color: Colors.black
          //                 ),
          //                 children: [
          //
          //                 ]
          //             ),
          //           )
          //       ),
          //
          //       Container(
          //         margin: EdgeInsets.all(12.0),
          //         child: RichText(
          //             softWrap: true,
          //             text: TextSpan(
          //                 text: 'Descriptions\n \n',
          //                 style: TextStyle(
          //                   color: Colors.black,
          //                 ),
          //                 // style: DefaultTextStyle.of(context).style,
          //                 children: [
          //                   TextSpan(
          //                       text: 'Kala Bhuna ',
          //                       style: TextStyle(
          //                         color: Colors.blue,
          //                         fontSize: 18.0,
          //                       )
          //                   ),
          //                   TextSpan(
          //                     text: 'is a famous dark and tender dish native to Chittagong prepared with shoulder pieces of beef and traditional spices; usually served during Mezban. It was originally served during the early 17th century. However, the origin of the dish is unknown.'
          //                         'Bhuna (Chittagonian) means deep-frying; derived from Bhunna (Urdu) meaning to be fried and the word Kala means dark or black in Chittagonian.'
          //                         'Natives of Chittagong used to cover their fried dark and tendered beef dish using banana leaves and packed it for long tours on foot, '
          //                         'nowadays aluminium foil is used instead of the traditional banana leaf. The first major innovation that led to what is now known as kala-bhuna was the use of special spices and the long frying technique. '
          //                         'The dish was invented shortly as it was common for the people of the area around Chittagong to fry curried beef for an extended period in order to preserve it for a longer time. '
          //                         'Kala bhuna is a delicacy in mezbans, weddings, eids, and in sehri or iftar during the time of Ramadan',
          //                     style: TextStyle(
          //                       color: Colors.grey,
          //                     ),
          //                   )
          //                 ]
          //             )
          //         ),
          //       )
          //     ],
          //   ),
          // )

        ],
      ),
    );
  }
}
