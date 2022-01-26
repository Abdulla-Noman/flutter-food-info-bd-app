import 'package:flutter/material.dart';

class Munshiganj_Page extends StatefulWidget {
  const Munshiganj_Page({Key? key}) : super(key: key);

  @override
  _Munshiganj_PageState createState() => _Munshiganj_PageState();
}

class _Munshiganj_PageState extends State<Munshiganj_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Munshiganj',style: TextStyle(
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
                        image: AssetImage('assets/Vagyokul.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'ভাগ্যকুলের মিষ্টি',
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
                            //     text: 'Bhagyakul ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'মুন্সীগঞ্জ জেলার শ্রীনগর উপজেলার ভাগ্যকুল বাজার তার সুস্বাদু মিষ্টি  জন্য সারা বাংলাদেশে সুপরিচিত। এর মধ্যে গোবিন্দ মিস্তান্না ভান্ডার এবং চিত্তরঞ্জন মিস্তান্না ভান্ডার তাদের অতুলনীয় মিষ্টি এবং ঘোলের জন্য সবচেয়ে বিখ্যাত। ...যদিও ভাগ্যকুলের সব দোকানেরই সমান সুনাম। সকাল ১০-১১টার দিকে দোকানে গেলে সরাসরি মিষ্টি তৈরির দৃশ্য দেখা যায়। গোল গোল ফুটতে থাকা স্বচ্ছ শিরায় আগুন দিয়ে রসগোল্লা তৈরি করা হয়। ভোজনরসিক না হলেও গরম রসগোল্লা খাওয়ার লোভ নিয়ন্ত্রণ করা আপনার দায়িত্ব!! দইয়ের সাথে জল মিশিয়ে এক জগ থেকে অন্য জগে ঢেলে ছাই তৈরির প্রক্রিয়া দেখানোও বেশ উপভোগ্য। ভাগ্যকুল বাজারের এই অমৃত পানীয়টি খাঁটি দইয়ের সাথে এক টুকরো লেবুর ঘ্রাণ মিশিয়ে আরও উপভোগ্য করে তোলা হয়।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'Bazar in Srinagar upazila of Munshiganj district is well known all over Bangladesh for its delicious sweets and whey. Among these, Govinda Mistanna Bhandar and Chittaranjan Mistanna Bhandar are most famous for their incomparable sweetness and whey. ... although all of Bhagyakul\'s shops have an equal reputation. If you go to the shops around 10-11 in the morning, you can see the scene of making sweets directly. '
                            //       'Rasgolla is made with fire in the transparent veins that are boiling round and round. Even if you are not a foodie, then it is your responsibility to control the greed of eating hot rasgolla! It is also quite enjoyable to show the process of making whey by mixing water with yoghurt and pouring it from one jug to another. '
                            //       'This nectar drink of Bhagyakul Bazar is made more enjoyable '
                            //       'by mixing the scent of a slice of lemon with pure curd.',
                            //   style: TextStyle(
                            //     color: Colors.grey,
                            //   ),
                            // )
                          ]
                      )
                  ),
                )
              ],
            ),
          ),

          SizedBox(height: 15,),

          // Card(
          //   child: Column(
          //     children: [
          //       Container(
          //         margin: EdgeInsets.all(12.0),
          //         height: 200,
          //         width: 480,
          //         decoration: BoxDecoration(
          //             border: Border.all(
          //               color: Color(0xff00A2E8),
          //               width: 2,
          //             ),
          //             borderRadius: BorderRadius.circular(20),
          //             image: DecorationImage(
          //               fit: BoxFit.fill,
          //               image: AssetImage('assets/Bakarkhani.png'),
          //             )
          //         ),
          //       ),
          //
          //       Container(
          //           alignment: Alignment.centerLeft,
          //           margin: EdgeInsets.all(12.0),
          //           child: RichText(
          //             softWrap: true,
          //             text: TextSpan(
          //                 text: 'Bakarkhani',
          //                 style: TextStyle(
          //                   fontSize: 20.0,
          //                   fontWeight: FontWeight.bold,
          //                   color: Colors.black,
          //                 ),
          //                 children: [
          //
          //                 ]
          //             ),
          //           )
          //       ),
          //
          //       Container(
          //         margin: EdgeInsets.all(12.0),
          //         child: RichText(
          //             softWrap: true,
          //             text: TextSpan(
          //                 text: 'Descriptions\n \n',
          //                 style: TextStyle(
          //                     color: Colors.black
          //                 ),
          //                 // style: DefaultTextStyle.of(context).style,
          //                 children: [
          //                   TextSpan(
          //                       text: 'Bakarkhani ',
          //                       style: TextStyle(
          //                         color: Colors.blue,
          //                         fontSize: 18.0,
          //                       )
          //                   ),
          //                   TextSpan(
          //                     text: 'was one of the most famous food of Mughal dynasty having an unforgettable taste.'
          //                         'it is a popular Bangladeshi flatbread made from maida flour combined with sugar, ghee, cardamom, and nuts. '
          //                         'It is a very popular food to the inhabitants of Old Dhaka. '
          //                         'Normally Bakorkhani is popular with tea.This appetizer has a biscuit like texture.'
          //                         'Bakarkhani used to be reserved for the royalty in the past, '
          //                         'and it got its name after a tragic love story between a general named Aga Bakar and a dancer named Khani Begum.',
          //                     style: TextStyle(
          //                       color: Colors.grey,
          //                     ),
          //                   )
          //                 ]
          //             )
          //         ),
          //       )
          //     ],
          //   ),
          // ),

        ],
      ),
    );
  }
}
