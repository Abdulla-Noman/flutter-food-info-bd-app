import 'package:flutter/material.dart';

class Bhola_Page extends StatefulWidget {
  const Bhola_Page({Key? key}) : super(key: key);

  @override
  _Bhola_PageState createState() => _Bhola_PageState();
}

class _Bhola_PageState extends State<Bhola_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Bhola',style: TextStyle(
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
                        image: AssetImage('assets_city/Bhola.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'দুধের দই',
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
                              text: 'ভোজনরসিক বাঙালির খাবারে আছে নানা বৈচিত্র্য। এ দেশে প্রতিটি জেলার রয়েছে জনপ্রিয় কিছু খাবারের সুখ্যাতি। মুখরোচক সেসব খাবার ওই জেলার ঐতিহ্য হিসেবে বিবেচিত হয়। এমন খাবারের প্রতি সবারই লোভ থাকে। অনেকেই মুখরোচক সেসব খাবার খেতে যায় নানা স্থানে। দ্বীপজেলা ভোলার তেমনই একটি বিখ্যাত খাবার মহিষের দুধের টক দই। যা এই জেলাকে উপস্থাপন করেছে দেশের গণ্ডি ছাড়িয়ে বিদেশের মাটিতেও।ভোলার টক দইয়ের নাম জানা নেই এমন লোক খুঁজে পাওয়া দুষ্কর। শিশু থেকে বৃদ্ধ সবার কাছেই প্রিয় এই দই। ভোলায় পারিবারিক, সামাজিক বা সাংস্কৃতিক যেকোনো অনুষ্ঠানে দই থাকবে না এমনটা হতেই পারে না। ছোট, বড় যেকোনো অনুষ্ঠানে এ খাবার তুঙ্গে। স্থানীয়রা খাবারের শেষে ভাতের সঙ্গে দই খায়। তবে নানাভাবে খাওয়া যায় এই দই। নাস্তা হিসেবেও দই খাওয়া যায়। দই চিড়ার সঙ্গে হালকা মুড়ি ও চিনি মিশিয়ে মজা করে খাওয়া যায়। গরমের মৌসুমে দইয়ের সঙ্গে হালকা পানি ও চিনি মিশিয়ে ঘোল তৈরি করা হয়। এ ঘোল গরমের দিনে মানবদেহকে ঠাণ্ডা রাখে।শুধু স্বাদেই দই সীমাবদ্ধ নয়। এই দইয়ে রয়েছে প্রচুর ঔষধি গুণ। হজমে সহায়তা করে দই। স্বাস্থ্যবিদরা বলছেন, দইয়ে ক্যালসিয়াম, প্রোটিন, ভিটামিনসহ অন্যান্য উপদান রয়েছে, যা আমাদের দেহের জন্য খুবই উপকারি।গরমের দিনে সাত থেকে আট ঘণ্টা এবং শীতের দিনে ১০ থেকে ১২ ঘণ্টা সময় লাগে দই তৈরিতে।ভোলা বাংলাদেশের বৃহত্তম দ্বীপ। এখানে ছোট-বড় বহু চর রয়েছে। এসব কারণে এখানে মহিষ পালন করা অনেকটা সুবিধাজনক। প্রায় ২০০ বছরের বেশি সময় ধরে এ মহিষের দুধের দইয়ের সুনাম রয়েছে এ জেলার।ভোলা পৌর শহরের ঘোষপট্টি মহিষের দুধের দইয়ের প্রধান প্রাণকেন্দ্র। এ ছাড়াও শহরের খলিফা পট্টি মসজিদ, দিদারের গলিসহ বিভিন্ন পয়েন্টে এবং জেলার বিভিন্ন উপজেলায় এ দই পাওয়া যায়।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
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
