import 'package:flutter/material.dart';

class Panipuri_Page extends StatefulWidget {
  const Panipuri_Page({Key? key}) : super(key: key);

  @override
  _Panipuri_PageState createState() => _Panipuri_PageState();
}

class _Panipuri_PageState extends State<Panipuri_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('পানি পুরি',style: TextStyle(
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
                        image: AssetImage('assets_street/pani_puri.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'পানি পুরি',
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
                              text: 'ফুচকার নাম শুনলেই জিভে জল চলে আসে! টক, ঝাল, মিষ্টি স্বাদের এই খাবারটি ছোট বড় সবার প্রিয়। ফুচকার মত আরেকটি খাবার আছে ‘পানি পুরি’। ফুচকার সহথেকে প্রচলিত নাম পানি পুরি।বাংলাদেশ, মহারাষ্ট্র, গুজরাত, মধ্য প্রদেশ, কর্ণাটক এমনকী নেপালেও  এই নামে ডাকা হয়। তবে নাম এক হলেও স্বাদে সব পানি পুরিই একবারে আলাদা অন্যটির থেকে।বাংলাদেশে যেখানে তেঁতুলের চাটনিতে  ডোবানো পানি পুরিতে পাবেন আলু সিদ্ধ, মুম্বইতে সেখানে তেঁতুলের মিষ্টি চাটনিতে  ডোবানো পানি পুরিতে পাবেন ঝাল ঝাল রাগড়া(মটর), মধ্যপ্রদেশে পানি পুরি ঠাসা থাকে আলুসেদ্ধ মাখায়। গুজরাতে খেজুর, বোঁদে দেওয়া মিষ্টি চাটনিতে ডোবানো পানিপুরির মধ্যে থাকে টুকরো করে কাটা আলু ও সেদ্ধ মুগ। বেঙ্গালুরুতে পানি পুরির মধ্যে পাবেন পেঁয়াজ কুচি। টক ঝাল মিষ্টি স্বাদের এই খাবারটিও কিন্তু খেতে দারুণ মজার। তবে ফুচকার মত এই পানি পুরি সব স্থানে পাওয়া যায় না। তাই খেতে ইচ্ছা করলেও সবসময় খাওয়া সম্ভব হয় না। বিশেষ করে শহরাঞ্চলে গুলোতে এর প্রচলন বেশি।',
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
