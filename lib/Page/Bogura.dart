import 'package:flutter/material.dart';

class Bogura_Page extends StatefulWidget {
  const Bogura_Page({Key? key}) : super(key: key);

  @override
  _Bogura_PageState createState() => _Bogura_PageState();
}

class _Bogura_PageState extends State<Bogura_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Bogura',style: TextStyle(
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
                        image: AssetImage('assets/Doi.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'বগুড়া দই',
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
                          text: 'Descriptions\n \n',
                          style: TextStyle(
                              color: Colors.black
                          ),
                          // style: DefaultTextStyle.of(context).style,
                          children: [
                            // TextSpan(
                            //     text: 'Bogra ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'বগুড়ার দই বাংলাদেশের উত্তরাঞ্চলে অবস্থিত বগুড়া জেলার বিখ্যাত মিষ্টি। দধি বা দই হল এক ধরনের দুগ্ধজাত খাদ্য যা দুধের ব্যাক্টেরিয়া গাঁজন হতে প্রস্তুত করা হয়। সারা বাংলাদেশে দই পাওয়া গেলেও স্বাদে ও গুণে অতুলনীয় হওয়ায় বগুড়ার দই দেশ ও দেশের বাইরে খুব জনপ্রিয়। এর খ্যাতি মূলত ব্রিটিশ আমল থেকে সর্বত্র ছড়িয়ে পরে।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'Yogurt is a famous sweet of Bogra district located in the northern part of Bangladesh. '
                            //         'Yogurt or yogurt is a type of dairy food that is prepared from the fermentation of milk bacteria. '
                            //         'Although yoghurt is available all over Bangladesh, Bogra yoghurt is very popular in the country and abroad as it is incomparable in taste and quality. '
                            //         'Its fame spread far and wide from the British period.',
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

          ////////////////

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
                        image: AssetImage('assets/alu_ghati.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'আলুঘাঁটি',
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
                              color: Colors.black
                          ),
                          // style: DefaultTextStyle.of(context).style,
                          children: [
                            // TextSpan(
                            //     text: 'Bogra ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'বগুড়ার নাম শুনলে দইয়ের কথাই প্রথম মাথায় আসে। উত্তরবঙ্গের রাজধানী খ্যাত বগুড়া জেলা দই এর পাশাপাশি মরিচ এবং আলুর জন্যও কিন্তু বিখ্যাত। বগুড়ার ঐতিহ্যবাহী নিজস্ব একটি খাবার হচ্ছে  আলুঘাঁটি । এটি খুব জনপ্রিয় একটি খাবার।  আলুর মধ্যেও রয়েছে আবার অনেক ধরণ। এখানকার আলুর মধ্যে অত্যন্ত জনপ্রিয় আলু হলো হাগরাই আলু। এর আঠালো ভাবের জন্য এই আলুকে মূলত সবাই ভর্তার আলু হিসেবে জানে। তবে এই আলুর ঘাঁটি সে মাছ দিয়ে হোক বা মাংস দিয়ে খেতে  দারুণ মজা। এই আলু ঘাঁটি মাছ, মাংস, ডিম যে কোনোটা দিয়েই করা যায়। শীতকালে নতুন আলু ও ধনেপাতা দিয়ে এই খাবারটি খেতে আরও বেশি মজা লাগে। বিভিন্ন জমায়েতে যেমন মজলিস, জলসা, তেমনি বাড়িতে আত্মীয়-স্বজনদের আপ্যায়নেও এই খাবার পরিবেশন করা হয়। সারা বগুড়ার বড় বড় জমায়েতের মধ্যে এটি উপভোগ করা হয়।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'district is  also famous for another dish as welll as curd , '
                            //       'which is known as Alu ghati (আলুঘাঁটি).This dish  can be made with any of the fish, '
                            //       'meat, eggs.bogura is famous for potatoes and pepper.The most popular of all potatoes is Hagrai potato. '
                            //       'Because of its sticky texture, this potato is basically known as the key ingredient of  mashed potato. '
                            //       'But the ghati made with this type of potatoes great to eat whether it is with fish or with meat.In winter, '
                            //       'it is even more amusing to eat this dish with new potatoes and coriander leaves.  '
                            //       'In different gathering like Majlis, Jalsa, '
                            //       'as well as in entertaining relatives at home this dish  is served .  '
                            //       'it  is enjoyed among big gathering in all over bogura.',
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

        ],
      ),
    );
  }
}
