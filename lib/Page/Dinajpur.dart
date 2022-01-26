import 'package:flutter/material.dart';

class DinajPur_Page extends StatefulWidget {
  const DinajPur_Page({Key? key}) : super(key: key);

  @override
  _DinajPur_PageState createState() => _DinajPur_PageState();
}

class _DinajPur_PageState extends State<DinajPur_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Dinajpur',style: TextStyle(
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
                        image: AssetImage('assets/mugdal_papor.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'মুগ ডালের পাঁপড়',
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
                              text: 'মুখরোচক খাবার পাপড়। তা যদি হয় দিনাজপুরের তবে তো কথাই নেই। দিনাজপুরের ঐতিহ্যবাহী মুগ, খেসারি ও বেসনের তৈরি পাপড়ের কথা শুনলে সবার জিভে জল চলে আসে। সুস্বাদু আর মুখরোচক হওয়ায় একসময় এর চাহিদা ছিল ভারতীয় উপমহাদেশজুড়ে। রাজা-বাদশাদের খাদ্যতালিকায়ও ছিল এই পাপড়। এ পাপড়ের সঙ্গে জড়িয়ে আছে প্রায় ৬০০ বছরের ইতিহাস।পাপড় তৈরির মূল কাঁচামাল মুগ, খেসারি, বেসন, সয়াবিন ও পাম অয়েল। কারিগরদের হাতের ছোঁয়ায় হয়ে ওঠে তা দৃষ্টিনন্দন ও মুখরোচক। পাপড় তৈরি করা হয় উন্নতমানের চাল ও ডালের মিহি গুঁড়া কিংবা ময়দা দিয়ে। প্রথমে সমপরিমাণ মুগ ও মাষকলাই একসঙ্গে মিশিয়ে মেশিনের মাধ্যমে ভেঙে গুঁড়া করা হয়। ফুটানো পানির সঙ্গে লবণ, জিরা, কালিজিরা, গোলমরিচ গুঁড়া, দই, সোডা, হিং ও আমচুর দিয়ে মিশ্রণ তৈরি করা হয়। এর সঙ্গে মুগ ও মাষকলাই ডালের মিহি গুঁড়া ও ঠান্ডা পানি মিশিয়ে পাঁচ থেকে ১০ মিনিট রোলিং করে পাপড় তৈরির উপযুক্ত মণ্ড তৈরি করেন কারিগররা। মণ্ডটিকে লম্বালম্বি কয়েকটি ভাগে ভাগ করে সুতা দিয়ে কেটে নেওয়া হয়। গোলাকৃতির মসৃণ কাঠের পিঁড়িতে বেলনচাপ দেওয়া হয়। এভাবে কয়েকবার এপিঠ-ওপিঠ করলে পাপড় তৈরি হয়। এগুলো ২০ থেকে ২৫ মিনিট কড়া রোদে ও পরবর্তী সময়ে সারাদিন হালকা রোদে শুকানো হয়। দিনাজপুরে পাপড় তৈরি ও বিক্রির সঙ্গে যুক্ত আছেন অনেক শ্রমিক ও ব্যবসায়ী। দিনাজপুর শহরের মালদহপট্টি, বাসুনিয়াপট্টি, চুরিপট্টি, রাজবাড়ী, গুঞ্জাবাড়ী, ঘাষিপাড়া, ফকিরপাড়া, বড়বন্দর ও জগেন বাবুর মাঠ এলাকার ব্যবসায়ীরা পাপড় তৈরির সঙ্গে জড়িত।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'is a classic from Chittagong'
                            //       'The Tongue-tingling FoodMezban\'s beef is not like any other beef recipe. It has a fixed menu which might not give you enough opportunities to explore a number of dishes, '
                            //       'but the succulent meat that you have on your plate is all that you need.'
                            //       'Mezban gets special preference to people as the meat is marinated and '
                            //       'cooked for a longer period which makes it sufficiently softened and tenderised',
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
