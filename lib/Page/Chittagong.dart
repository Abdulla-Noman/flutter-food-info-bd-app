import 'package:flutter/material.dart';

class Chittagong_Page extends StatefulWidget {
  const Chittagong_Page({Key? key}) : super(key: key);

  @override
  _Chittagong_PageState createState() => _Chittagong_PageState();
}

class _Chittagong_PageState extends State<Chittagong_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Chittagong',style: TextStyle(
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
                        image: AssetImage('assets/Mejbani.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'মেজবানী গোস্ত / মেজবানী মাংস',
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
                              text: 'বাংলাদেশের চট্রগ্রাম অঞ্চলের খুব বিখ্যাত ঐতিহ্যবাহী একটা খাবারের নাম মেজবানী গোস্ত বা মেযযান। চট্রগ্রামের ভাষায় মেযযান মানে মেহমান বা অতিথি। মেজবান পারশিয়ান শব্দ থেকে এসেছে যার অর্থ হল হোস্ট।অনেকে মেজবানি মাংস খুব পছন্দ করেন। চট্টগ্রামের ঐতিহ্যবাহী খাবার হওয়ায় বাইরের শহরগুলোর অনেকেই এটা রান্না করতে পারেন না।  মেজবানের গরুর মাংস অন্য কোনো গরুর মাংসের রেসিপির মতো নয়।',
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
                            //     style: TextStyle(
                            //       color: Colors.grey,
                            //     ),
                            // )
                          ]
                      )
                  ),
                )
              ],
            ),
          ),

          SizedBox(height: 15,),
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
                        image: AssetImage('assets/Beef_kala_vuna.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'কালো ভুনা',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
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
                            color: Colors.black,
                          ),
                          // style: DefaultTextStyle.of(context).style,
                          children: [
                            // TextSpan(
                            //     text: 'Kala Bhuna ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'কালাভুনা (চাঁটগাঁইয়া: হালা ভুনো) গরু বা খাসির মাংস দিয়ে তৈরী চট্টগ্রামের একটি ঐতিহ্যবাহী মাংসের তরকারি যা বর্তমানে সমগ্র বাংলাদেশেই বিখ্যাত ও জনপ্রিয়। এটি মূলত 17 শতকের গোড়ার দিকে পরিবেশিত হয়েছিল। তবে খাবারটির উৎপত্তি জানা যায়নি। চট্টগ্রামের ঐতিহ্যবাহী কালাভুনা রান্না করতে প্রয়োজন হয় অনেক রকমের মসলা। হরেক রকম মসলার সংমিশ্রণে রান্না করার ফলে মাংস ভুনায় কালো রং আসে বলেই এর নাম দেওয়া হয়েছে কালাভুনা। মেজবান ছাড়াও বিয়ে, ঈদ বা রমজানে সাহরি বা ইফতারেও কালাভুনা একটি পছন্দের খাবারে পরিণত হয়েছে। সাধারণত ভাত, পরোটা, নান রুটি কিংবা রুটির সাথে কালাভুনা খাওয়া হয়।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'is a famous dark and tender dish native to Chittagong prepared with shoulder pieces of beef and traditional spices; usually served during Mezban. It was originally served during the early 17th century. However, the origin of the dish is unknown.'
                            //         'Bhuna (Chittagonian) means deep-frying; derived from Bhunna (Urdu) meaning to be fried and the word Kala means dark or black in Chittagonian.'
                            //         'Natives of Chittagong used to cover their fried dark and tendered beef dish using banana leaves and packed it for long tours on foot, '
                            //         'nowadays aluminium foil is used instead of the traditional banana leaf. The first major innovation that led to what is now known as kala-bhuna was the use of special spices and the long frying technique. '
                            //         'The dish was invented shortly as it was common for the people of the area around Chittagong to fry curried beef for an extended period in order to preserve it for a longer time. '
                            //         'Kala bhuna is a delicacy in mezbans, weddings, eids, and in sehri or iftar during the time of Ramadan',
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
          )

        ],
      ),
    );
  }
}
