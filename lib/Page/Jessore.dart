import 'package:flutter/material.dart';

class Jessore_Page extends StatefulWidget {
  const Jessore_Page({Key? key}) : super(key: key);

  @override
  _Jessore_PageState createState() => _Jessore_PageState();
}

class _Jessore_PageState extends State<Jessore_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Jessore',style: TextStyle(
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
                        fit: BoxFit.cover,
                        image: AssetImage('assets/Jamtala_sweet.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'সাদেক গোল্লা',
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
                              text: 'সাদেক গোল্লা  বাংলাদেশের যশোর জেলার জামতলা বাজারে উৎপাদিত একটি বিখ্যাত মিষ্টি। এটি মিষ্টি রসগোল্লার একটি রূপ। এটি সামান্য লালচে বা বাদামী রঙের হয়। জামতলা বাজারের সাদেক আলী নামের এক ব্যক্তি তৈরি করেছেন বলে এটি সাদেক গোল্লা নামেও পরিচিত। শার্শা উপজেলার নাভারণ-সাতক্ষীরা সড়কের জামতলা বাজারের সাদেক মিষ্টির দোকানে পাওয়া যাবে এই সাদেক গোল্লা। সাদেক গোল্লার বিশেষত্ব হলো এতে চিনির পরিমাণ কম। তাই যাদের ডায়াবেটিস আছে তারা এই মিষ্টি খেতে পারেন, সমস্যা নেই।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'Jamtala Sweet is a famous sweet produced in Jamtala Bazaar, Jessore District, Bangladesh. [3] [4] [5] This is a variant of sweet rasgolla. It is slightly reddish or brown in color. It is also known as Sadeq Golla because it is made by a man named Sadeq Ali from Jamtala Bazar. '
                            //       'This Sadeq Golla can be found at Sadek Sweets Store at Jamtala Bazar on Navaran-Satkhira Road in Sharsha Upazila. The specialty of Sadeq Golla is that it has low amount of sugar. '
                            //       'So those who have diabetes can eat this sweet, no problem.',
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
