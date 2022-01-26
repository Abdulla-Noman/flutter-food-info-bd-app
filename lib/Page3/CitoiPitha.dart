import 'package:flutter/material.dart';

class CitoiPitha_Page extends StatefulWidget {
  const CitoiPitha_Page({Key? key}) : super(key: key);

  @override
  _CitoiPitha_PageState createState() => _CitoiPitha_PageState();
}

class _CitoiPitha_PageState extends State<CitoiPitha_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('চিতই পিঠা',style: TextStyle(
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
                        image: AssetImage('assets_street/pitha_1.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'চিতুই পিঠা',
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
                              text: 'চিতই পিঠা  একটি  বাঙালি  পিঠা যা বাংলাদেশ এবং ভারতের পশ্চিমবঙ্গে  খুবই জনপ্রিয়। এই পিঠা দেখতে গোলাকার ও চ্যাপ্টা। গ্রামাঞ্চলে চিতই পিঠার ছাঁচ দেখতে পাওয়া যায়। এটি চিতে পিঠে, ঢাকা পিঠে, চিতুই পিঠে, চিকুই পিঠে ও সরা পিঠে, আসকে পিঠে নামেও পরিচিত। শীতকালে বাংলাদেশের শহরাঞ্চলে গুলোতে রাস্তার মোড়ে মোড়ে চিতই পিঠার দোকান দেখা যায়। প্রতিদিন বিকাল থেকে প্রায় মধ্যরাত পর্যন্ত পিঠা বিক্রয়ের কাজ। ',
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
