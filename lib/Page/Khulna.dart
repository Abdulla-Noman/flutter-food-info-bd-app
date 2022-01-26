import 'package:flutter/material.dart';

class Khulna_Page extends StatefulWidget {
  const Khulna_Page({Key? key}) : super(key: key);

  @override
  _Khulna_PageState createState() => _Khulna_PageState();
}

class _Khulna_PageState extends State<Khulna_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Khulna',style: TextStyle(
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
                        image: AssetImage('assets/Chui_jhal.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'চুইঝালের মাংস',
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
                            //     text: 'Chui jhal ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'চুইঝালের মাংস হলো চুইঝাল নামক এক ধরনের মশলা এবং মুরগি, হাঁস, খাসি কিংবা গরুর মাংসের সমন্বয়ে তৈরি একটি ঐতিহ্যবাহী মাংসের তরকারি যার উৎপত্তি দক্ষিণ-পশ্চিম বাংলাদেশের খুলনা অঞ্চলে। যা একধরনের বিশেষ মশলা যেটি বাংলাদেশের দক্ষিণ ও দক্ষিণ-পশ্চিমাঞ্চলে জন্মায়। খুলনা অঞ্চলে চুইঝালের কাণ্ড, শিকড় বা লতাকে ছোট ছোট টুকরো করে মসলা হিসেবে ব্যবহার করে যেকোনো ধরনের মাংস যেমন:গরুর মাংস বা খাসির মাংস রান্না করা হয় যা এ অঞ্চলের ঐতিহ্যবাহী এবং খুবই জনপ্রিয় একটি খাবার। তবে চুই এর শিকড়ের মধ্যে কাণ্ডের তুলনায় কড়া সুঘ্রাণ ও ঝাঁঝালো স্বাদ বেশি থাকার কারণে এটি কাণ্ডের তুলনায় বেশি ব্যবহৃত হয়। চুইঝাল দিয়ে রান্না করলে মাংসে একধরনের কড়া সুঘ্রাণ এবং ঝাল প্রকৃতির, ঝাঁঝালো ও টক স্বাদ যুক্ত হয় যা মাংসের মধ্যে ভিন্ন বৈশিষ্ট্যের স্বাদ এনে দেয়। তরকারিতে মরিচের বিকল্প হিসেবে চুইঝালকে ব্যবহার করা যায়, তবে মরিচও ব্যবহার করা হয় কারণ তরকারিতে চুইঝাল ব্যবহারে ঝালের পরিমাণ মরিচের মতো ততোটা বেশি হয় না। রান্নার পর গলে যাওয়া চুই এর টুকরো চুষে বা চিবিয়ে খাওয়া যায়। বাংলাদেশের দক্ষিণপশ্চিম অঞ্চলের জেলাসমূহঃ খুলনা, যশোর, সাতক্ষীরা, বাগেরহাট এবং নড়াইল এলাকায় এই চুইঝালের মাংস খুব জনপ্রিয়। চুইঝাল দিয়ে মাংস রান্না ব্যাপক পরিমাণে জনপ্রিয় হলেও চুইঝাল দিয়ে মাছ কিংবা অন্যান্য তরকারি রান্না এবং বিভিন্ন ধরনের ভর্তা বা আচার তৈরিতেও ব্যবহার করা হয়।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'is a traditional Khulna\'s spice that brings water to the tongue. '
                            //         'The taste is similar to horseradish with a pungently fiery, '
                            //         'fragrant lemony flavor. It is a rather expensive spice nowadays due to its rarity. '
                            //         'Chui Jhal is mostly used to enhance flavor. '
                            //         'It increases the heat and spiciness of the cuisine',
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

        ],
      ),
    );
  }
}
