import 'package:flutter/material.dart';

class Jamalpur_Page extends StatefulWidget {
  const Jamalpur_Page({Key? key}) : super(key: key);

  @override
  _JamalpurState createState() => _JamalpurState();
}

class _JamalpurState extends State<Jamalpur_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Jamalpur',style: TextStyle(
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
                        image: AssetImage('assets/Pithali.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'পিঠালি',
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
                              text: 'জামালপুর জেলার সবচেয়ে সুস্বাদু ও জনপ্রিয় খাবারের নাম \'পিঠালি\'। নাম শুনলেই এ অঞ্চলের মানুষের মুখে পানি চলে আসে। শত বছরের পুরনো এই খাবারটিকে কেউ বলে মিলি, কেউ বলে মান্দা, কেউ বলে মিলনী। এই খাবারের মূল উপাদান মাংস (গরুর মাংস, মাটন বা মহিষ), চালের গুঁড়া, আলু, পেঁয়াজ, রসুন, আদা, জিরা এবং আরও অনেক মশলা। সেই সব উপকরণ মিশিয়ে তৈরি করা হয় সুস্বাদু পিঠালি। যাইহোক, এই খাবারটি শুধুমাত্র বিশেষ অনুষ্ঠানে পরিবেশন করা হয়, প্রতিদিনের খাবার নয়। বিশেষ করে মৃত্যুবার্ষিকী উপলক্ষে এই খাবার হবে।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'the name of the most delicious and popular food of Jamalpur district,  is "Pithali". '
                            //       'As soon as the name is heard, the people of this region get water in their mouths. '
                            //       'Some call this hundred-year-old dish Milli, some call it Manda, and some call it Milani. '
                            //       'Key ingredients of theis dish are Meat (beef, mutton or buffalo), rice powder, potato, onion, '
                            //       'garlic, ginger, cumin and many other spices . Delicious pithali is made by combining all those ingredients. However, this food is served only on special occasions, not daily meals. '
                            //       'This food will be especially on the occasion of death anniversary.',
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
