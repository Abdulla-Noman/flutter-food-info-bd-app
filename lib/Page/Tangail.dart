import 'package:flutter/material.dart';

class Tangail_Page extends StatefulWidget {
  const Tangail_Page({Key? key}) : super(key: key);

  @override
  _Tangail_PageState createState() => _Tangail_PageState();
}

class _Tangail_PageState extends State<Tangail_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Tangail',style: TextStyle(
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
                        image: AssetImage('assets/Porabarir_Chomchom.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'পোড়াবাড়ির চমচম',
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
                            //     text: 'Porabari ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'পোড়াবাড়ি বাংলাদেশের টাঙ্গাইল জেলার ধলেশ্বরী নদীর তীরে অবস্থিত একটি গ্রাম। এই স্থানটি শুধু ব্যবসা কেন্দ্র হিসেবেই নয়, বিখ্যাত চম চমের জন্মস্থান হিসেবেও বিখ্যাত। পোড়াবারির চম চম তার পোড়া ইটের রঙের জন্য এবং এর রসালো অভ্যন্তরের জন্য বিখ্যাত, যার স্বাদ মধুর মতো। টাঙ্গাইলের চমচম সারা দেশেই বিখ্যাত তার ভূবন ভোলানো স্বাদের জন্য। ব্রিটিশ আমলেও এ চমচমের স্বাদ গোটা উপমহাদেশেই বিখ্যাত ছিল। এখনও তেমনি বিখ্যাত। আর এই বিখ্যাত চমচম পাওয়া যায় টাঙ্গাইলের পোড়াবাড়িতে। ধারণা করা হয় যশোরধ হালই নামের মিষ্টির এক কারিগর এ চমচমের স্রষ্টা। এ চমচমগুলো সাধারণত লালচে রঙের যার উপড়িভাগে চিনির গুড়ো থাকে। আর ভেতরের অংশ অনেক রসালো আর নরম। চমচমের গুণগত মান আর স্বাদ মূলত পানি আর দুধের অনুপাতের উপড়ই নির্ভর করে।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'is a hamlet in the Tangail district of Bangladesh, on the banks of the Dhaleshwari River. '
                            //         'This place is famous not only as a business centre but also being the birthplace of the famous Chom chom. '
                            //         'Porabarir Chom chom is famous for its burnt brick colour and for its juicy interior, that tastes like honey. '
                            //         'It is said the typical burnt brick colour came from caramelized sugar. '
                            //         'Even Tangail, the place known for its Tangail sarees, got a share in the pie for Porabari’s Chom chom fame.'
                            //         'The shape of the sweet is generally oval and other than the brownish tinge, '
                            //         'Chom chom is made in a variety of colours such as light pink, light yellow and white. '
                            //         'It is at times coated with coconut or mawa flakes as garnish.',
                            //     style: TextStyle(
                            //       color: Colors.grey,
                            //     ),
                            // ),
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
