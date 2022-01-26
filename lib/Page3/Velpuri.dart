import 'package:flutter/material.dart';

class Velpuri_Page extends StatefulWidget {
  const Velpuri_Page({Key? key}) : super(key: key);

  @override
  _Velpuri_PageState createState() => _Velpuri_PageState();
}

class _Velpuri_PageState extends State<Velpuri_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('ভেলপুরি',style: TextStyle(
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
                        image: AssetImage('assets_street/bell_puri_1.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'ভেলপুরি',
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
                              text: 'ভোজন রসিক বাংলাদেশের জনগণের কাছে ভেলপুরি একটি মুখরোচক, লোভনীয় খাবার; সন্দেহ নাই। ভেলপুরি এক ধরনের নাস্তা জাতীয় খাবার যা বাংলাদেশ, ভারত, নেপাল সহ দক্ষিণ এশিয়ার দেশগুলোতে প্রচলিত।সাধারণত সুজি বা ময়দা দিয়ে তৈরি করা হয়। ব্যাটারের সঙ্গে কালিজিরা মিশিয়ে দেয়া হয়। সিদ্ধ ছোলা ও আলুর সঙ্গে শসা/খিরা এবং অন্যান্য জিনিস মিশিয়ে পুর তৈরি করা হয়। অনেক সময় পুর হিসেবে ডালের ঘুগনি ব্যবহার করা হয়। এই গুলো সাধারণত শহরাঞ্চলে এর ব্যাপক প্রচলন দেখা যায়। অধিকাংশ ক্ষেত্রে রাস্তার পাশে, পার্কে-উদ্যানে, কলেজ-বিশ্ববিদ্যালয়ের প্রবেশদ্বারে, বা অনুরূপ জনসমাগম স্থলে অস্থায়ী দোকানে এটি তৈরি ও বিক্রয় করা হয়।',
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
