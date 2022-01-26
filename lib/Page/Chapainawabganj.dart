import 'package:flutter/material.dart';

class Chapainawabganj_Page extends StatefulWidget {
  const Chapainawabganj_Page({Key? key}) : super(key: key);

  @override
  _Chapainawabganj_PageState createState() => _Chapainawabganj_PageState();
}

class _Chapainawabganj_PageState extends State<Chapainawabganj_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Chapainawabganj',style: TextStyle(
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
                        image: AssetImage('assets/Kalai_Ruti.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'কালাই রুটি',
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
                            //     text: 'Kalai ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'কালাই রুটি হলো বাংলাদেশের চাঁপাইনবাবগঞ্জ জেলার বাসিন্দাদের মধ্যে সকালের নাস্তায় কালাই রুটি খুবই জনপ্রিয় একটি লোকজ খাবার। এটি একটি ঐতিহ্যবাহী এবং জনপ্রিয় খাবার। এটি পুষ্টিকর এবং সুস্বাদু খাবারও বটে।এটি সংরক্ষণযোগ্য খাবার যা মাস কলাই ও আতপ চালের আটা বা ময়দা, লবণ এবং পানি দিয়ে তৈরি করা হয়।এটি ঐতিহ্যগতভাবে একটি বিশেষ মাটির কড়াইতে তৈরি করা হয় এবং গোটা প্রক্রিয়া, গুটানো থেকে রোল করা পর্যন্ত, এর পূর্ণ সম্ভাবনা নিশ্চিত করতে একজন রাধুঁনীর দক্ষ হাত প্রয়োজন। মরিচ ও পেঁয়াজ দিয়ে তৈরি সুস্বাদু ভর্তা যেমনঃ বেগুন ভর্তা এবং চাটনি দিয়ে পরিবেশন করা হলে সবচেয়ে ভালো হয়। তবে সর্বদা, যে উপাদানটি খাবারটিকে আরও মুখরোচক করে তোলে তা হল ঘরে তৈরি সরিষার তেলের গুঁড়ি। রুটির সবচেয়ে স্বতন্ত্র বৈশিষ্ট্য হল এটি 3 বা 4 দিনের জন্য রাখা হবে। এটি শুকিয়ে যাবে না এবং এটি নষ্ট হবে না।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'ruti is a very popular folk food for breakfast among the residents of Chapainawabganj district. '
                            //         'It is a traditional and popular dish. It is also nutritious and delicious food.'
                            //         'it is traditionally made in a special earthen pan and the entire process, '
                            //         'from kneading to rolling, needs the skillful hands of a chef to ensure its full potential.'
                            //         'The flat bread is at its best when served with savoury Bhhartas (Mashed Vegetable Preparations) like mashed aubergine, '
                            //         'and Chutneys (Mashed Spice Preparations) made from chilli and onions. But always, '
                            //         'the ingredient that makes the dish more appetizing is the homemade mustard oil drizzle'
                            //         'The most distinctive feature of the bread is that it will keep for 3 or 4 days. '
                            //         'It will not dry out, and it won’t spoil',
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
