import 'package:flutter/material.dart';

class Cotpoti_Page extends StatefulWidget {
  const Cotpoti_Page({Key? key}) : super(key: key);

  @override
  _Cotpoti_PageState createState() => _Cotpoti_PageState();
}

class _Cotpoti_PageState extends State<Cotpoti_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('চটপটি',style: TextStyle(
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
                        image: AssetImage('assets_street/chotputi_1.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'চটপটি',
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
                            //     text: 'If ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'চটপটি বাংলাদেশে জনপ্রিয় একটি নাস্তা জাতীয় খাদ্য। তরুন প্রজন্মের কাছে খুবই পছন্দের খাবার। '
                                  'বিশেষ করে শহরাঞ্চলে এর ব্যাপক প্রচলন দেখা যায়। এটি গৃহে প্রস্তুতির পরিবর্তে দোকান থেকেই সাধারণত কিনে খাওয়া হয়। '
                                  'অধিকাংশ ক্ষেত্রে রাস্তার পাশে, পার্কে-উদ্যানে, কলেজ-বিশ্ববিদ্যালয়ের প্রবেশদ্বারে, বা অনুরূপ জনসমাগম স্থলে অস্থায়ী দোকানে এটি তৈরি ও বিক্রয় করা হয়। '
                                  'তবে আজকাল কোন কোন রেস্তরাঁতে চটপটি পরিবেশন করতে দেখা যায়। '
                                  'ফুচকা বা চটপটি আজকাল বিবাহ বা অন্য কোন সামাজিক অনুষ্ঠানের অনবদ্য অঙ্গ।',
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
        ],
      ),
    );
  }
}
