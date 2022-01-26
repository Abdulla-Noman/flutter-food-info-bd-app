import 'package:flutter/material.dart';

class Mymensingh_page extends StatefulWidget {
  const Mymensingh_page({Key? key}) : super(key: key);

  @override
  _Mymensingh_pageState createState() => _Mymensingh_pageState();
}

class _Mymensingh_pageState extends State<Mymensingh_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Mymensingh',style: TextStyle(
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
                        image: AssetImage('assets/Monda_Sweet_of_Muktagach.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'মুক্তাগাছার মন্ডা',
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
                            //     text: 'Monda ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'মুক্তাগাছার মন্ডা, বাংলাদেশের ময়মনসিংহ জেলার মুক্তাগাছা উপজেলার একটি বিখ্যাত মিষ্টি। রাম গোপাল পাল ১৮২৪ সালে এই মিষ্টি প্রথম তৈরি করেন। এটি দুধ এবং চিনি দিয়ে তৈরি করা হয়। যারা এটি তৈরি করেন তারাই মন্ডার তৈরির বৈশিষ্ট্য জানেন।মন্ডা বানানোর পর ফ্রিজে সংরক্ষণ করা হয় না। সাধারণ তাপমাত্রা গ্রীষ্মে ৩/৪ দিন এবং শীতকালে ১০/১২ দিন। মুক্তাগাছার বেশ কয়েকটি দোকানে মন্ডা বিক্রি হয়। যা আসল মন্ডা নয়। আসল মন্ডা শুধুমাত্র গোপাল পালের আসল মন্ডা হিসাবে পরিচিত যার কোন শাখা নেই।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'is actually a kind of sweet. It is made with milk and sugar. Only those craftsmen who make it know the features of mandar making. '
                            //       'Monda is not stored in the fridge after making. Normal temperature is 3/4 days in summer and 10/12 days in winter.Manda is sold in several Muktagachha shops. '
                            //       'Which is not the real Monda. The original monda is known only as the original '
                            //       'monda of Gopal Pal which has no branches.',
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
