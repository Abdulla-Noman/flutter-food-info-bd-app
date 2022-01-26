import 'package:flutter/material.dart';

class Jhalmuri_page extends StatefulWidget {
  const Jhalmuri_page({Key? key}) : super(key: key);

  @override
  _Jhalmuri_pageState createState() => _Jhalmuri_pageState();
}

class _Jhalmuri_pageState extends State<Jhalmuri_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('ঝাল মুড়ি',style: TextStyle(
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
                        image: AssetImage('assets_street/jalmuri_1.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'ঝাল মুড়ি',
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
                              text: 'ঝালমুড়ি একটি খাবার যা মুড়ি, চানাচুর ও অন্যান্য মসলা সংযোগে তৈরি হয়। ঝালমুড়ি বাংলাদেশ এবং ভারতে খুব জনপ্রিয়। ঝাল মুড়ির কথা মনে হলে, মনে পরে যায় স্কুল ও কলেজ জীবনের কথা। স্কুল ও কলেজ জীবনে রাস্তার পাশে দাড়িয়ে বন্ধু-বান্ধবীদের সাথে ঝালমুড়ি খাওয়ার মজাই আলাদা। বিশেষ করে স্কুল, কলেজ অর্থাৎ শিক্ষা প্রতিষ্ঠানগুলোর সামনে এটি সাধারণত ফেরি করে বিক্রি করা হয়। ঝালমুড়ি বিক্রেতাকে ঝালমুড়ি ওয়ালা বলা হয়ে থাকে। সাধারনত কাগজ দিতে তৈরি ঠোঙ্গা ব্যবহার করা হয়। আবার কখন কখন বাটিতে করে খাওয়া হয়। কাগজের ত্রিকোনাকৃতি একটা পাত্র বানিয়ে দেওয়া হয়। আর খেতে চামচ হিসেবে ব্যাবহারের জন্য শক্ত কাগজ কেটে দেওয়া হয়। আবার অনেক জায়গায় স্পেশাল ঝালমুড়ি পাওয়া যায়। যার দাম একটু বেশি। মাংসও দেওয়া হয় অনেকসময়। পুরান ঢাকার মানুষ মাংস দেওয়া স্পেশাল ঝালমুড়ি পছন্দ করে।',
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
