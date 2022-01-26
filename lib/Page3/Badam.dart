import 'package:flutter/material.dart';

class Badam_Page extends StatefulWidget {
  const Badam_Page({Key? key}) : super(key: key);

  @override
  _Badam_PageState createState() => _Badam_PageState();
}

class _Badam_PageState extends State<Badam_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('ভাজা বাদাম',style: TextStyle(
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
                        image: AssetImage('assets_street/badam.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'ভাজা বাদাম',
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
                              text: 'স্বাস্থ্যকর স্ন্যাকসের মধ্যে অন্যতম হচ্ছে বাদাম।বাংলাদেশের রাস্তা চলাচল করলে সবচেয়ে বেশি চোখে পরবে বাদামওয়ালা। ভাজা বাদামের অনেক উপকারিতা আছে। ভাজা বাদামে থাকে ভাল কোলেস্টেরল, প্রোটিন এবং ফাইবার। তাই ভাজা বাদাম খেলে হজমের সমস্যা দূর হয়। সেই সাথে রক্তে শর্করার মাত্রা নিয়ন্ত্রণে রাখতে সাহায্য করে ভাজা বাদাম। ভাজা বাদাম খেলে দাঁতের ক্ষয়ও কমে।  বাদামে উপকারী কোলেস্টেরল থাকে যা ওজন আরো নিয়ন্ত্রণে রাখতে সাহায্য করে। বাদামে ফাইবার থাকায় বদহজমের সমস্যাও  দূর হয়। বাদমে থাকা প্রাকৃতিক তেল ত্বক ভালো রাখতেও সাহায্য করে।',
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
