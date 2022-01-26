import 'package:flutter/material.dart';

class KolaVorta_Page extends StatefulWidget {
  const KolaVorta_Page({Key? key}) : super(key: key);

  @override
  _KolaVorta_PageState createState() => _KolaVorta_PageState();
}

class _KolaVorta_PageState extends State<KolaVorta_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('কাঁচা কলার ভর্তা',style: TextStyle(
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
                        image: AssetImage('assets_street/kola_borta_1.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'কাঁচা কলা ভর্তা',
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
                              text: 'বেশ কিছুদিন ধরে একটা ভর্তা রাজধানী ঢাকাসহ বাংলাদেশের জেলা শহর এর বিভিন্ন এলাকায় বেশ জনপ্রিয় হয়েছে। এই ভর্তাটি হলো কাঁচা কলার। কাঁচা কলার সঙ্গে বেশ কিছু ফল দিয়ে টক–ঝাল–মিষ্টি একটা ভর্তা। ভ্যানে করে এ ভর্তাটি বানিয়ে বিক্রি করা হয়। রাজধানীর বিভিন্ন এলাকায় কাঁচা কলার ভর্তা বানানোর ভ্যান এখন প্রায় চোখে পড়ে। এখানে ছাড়াও ঢাকা বিশ্ববিদ্যালয়, জাহাঙ্গীরনগর বিশ্ববিদ্যালয়সহ দেশের প্রায় সব বড় বড় প্রতিষ্ঠানের আশে পাশের এলাকাজুড়ে এ রকম দু-একটি ভ্যান এখন অনেকের চোখে পড়ে। আনারস, কদবেল, তেঁতুলও মেলে ভ্যানে। এই ভর্তার আলাদা কোনো রেসিপি নেই। দাঁড়িয়ে থেকে ক্রেতা দেখতে পাবেন কী কী দিয়ে বানানো হচ্ছে। ভর্তার মূল উপকরণ কাঁচা কলা। সঙ্গে যোগ করা হয় কিছু মৌসুমি ফল এবং তেঁতুল। একেক বাটি ২০ টাকা করে। দোকানের সামনে প্রায় ১৫ মিনিট অপেক্ষা করলেই সেই কাঁচা কলার ভর্তা মেলে। কাঁচা কলার সঙ্গে পাঁচ-ছয়টা জলপাই, এক চা–চামচ তেঁতুল, পছন্দমতো কাঁচা মরিচ, বেশ কিছু ধনেপাতা, চিনি, বিট লবণ এবং সবশেষে কাসুন্দি দিয়ে ভর্তাটি বানানো হয়। এই ভর্তায় অনেককে আমড়া দিয়ে খেতেও দেখা যায়। বাড়িতে যাঁদের হামান দিস্তা নেই, তারা ছিলপাঁঠায় থেঁতলেও এই ভর্তা বানাতে পারেন।  টক–ঝাল–মিষ্টি—সব মিলে খেতে দারুণ লাগে। ক্যাম্পাস থেকে বাড়ি যাওয়ার পথে এমন ভর্তা সঙ্গী হলে মন্দ লাগে না। এ ভর্তা জ্বর, সর্দি, মাথাব্যথা, শখের বসে অনেকেই খেয়ে থাকেন।',
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
