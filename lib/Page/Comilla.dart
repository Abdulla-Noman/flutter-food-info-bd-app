import 'package:flutter/material.dart';

class Comilla_Page extends StatefulWidget {
  const Comilla_Page({Key? key}) : super(key: key);

  @override
  _Comilla_PageState createState() => _Comilla_PageState();
}

class _Comilla_PageState extends State<Comilla_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Cumilla',style: TextStyle(
            color: Colors.black
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
                        image: AssetImage('assets/roshmalai.JPG'),
                      )
                  ),
                ),

                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.all(12.0),
                  child: RichText(
                    softWrap: true,
                      text: TextSpan(
                        text: 'মাতৃ ভান্ডার রসমালাই',
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
                            TextSpan(
                                text: 'বাংলাদেশের কুমিল্লা জেলার রসমালাই, কুমিল্লার মাতৃ ভান্ডারের আদি প্রতিষ্ঠান মনোহরপুরের মাতৃ ভান্ডার। এটি স্থাপিত হয় ১৯৩০ সালে। এর প্রতিষ্ঠাতা ফনিন্দ্র সেন গুপ্ত। তাদের আদি বাসস্থান ছিল ব্রাহ্মণবাড়িয়ায়। প্রকৃত রসমালাই বিক্রির এ দোকানগুলোতে নেই কোনো চাকচিক্য। বেশিরভাগ দোকানে বসার ব্যবস্থাও নেই। বাইরের চাকচিক্যের চেয়ে স্বাদ এবং মানই এসব দোকানির কাছে বেশি গুরুত্বপূর্ণ বলে তারা জানান।',
                                style: TextStyle(
                                  color: Colors.grey,
                                )
                            )
                            // TextSpan(
                            //     text: 'Rasmalai, which is the number one sweet item of Comilla, has a century-old tradition.Though Rasmalai / Rosmalai is made in different places across the country but Comilla’s Rasmalai has no comparison. It is very famous sweet all over the country. It made from the local pure milk, egg, all-purpose flour, baking powder and oil. “Matree Bhandar” is the best and oldest producer of the tastiest “Rash Malai”. You’ll find lots of outlet at different places at Comilla claiming themselves as dealer of “Matri Bhandar” but don’t get fooled. Cause there is only one showroom of the “Matri Bhandar”. There is something about this sweet dish, the local water or the smoke flavor. If you come Comilla don’t miss to go for that.',
                            //     style: TextStyle(
                            //       color: Colors.grey,
                            //     )
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
