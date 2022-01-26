import 'package:flutter/material.dart';

class Netrokona_Page extends StatefulWidget {
  const Netrokona_Page({Key? key}) : super(key: key);

  @override
  _Netrokona_PageState createState() => _Netrokona_PageState();
}

class _Netrokona_PageState extends State<Netrokona_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Netrokona',style: TextStyle(
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
                        image: AssetImage('assets/Balish_Sweet.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'বালিশ মিষ্টি',
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
                            //     text: 'Pillow Sweet ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'বালিশ মিষ্টি বাংলাদেশের নেত্রকোনা জেলার একটি বিখ্যাত মিষ্টি। এটি আকারে বালিশের মতো বড় নয়, তবে এটি দেখতে অনেকটা বালিশের মতো, এবং এটি একটি বালিশের মতো দেখায় যার উপরে একটি আবরণ রয়েছে। এই মিষ্টি গয়ানাথের বালিশ নামেও পরিচিত। বালিশের মিষ্টির ওজন দুই কিলোগ্রামের বেশি এবং আকারে তিন ইঞ্চি থেকে পনের ইঞ্চি। ক্রেতার চাহিদা অনুযায়ী বিভিন্ন আকারের মিষ্টি তৈরি করা হয়। যে কারণে দামের পার্থক্য রয়েছে। একটি বালিশ মিষ্টির দাম সর্বনিম্ন ২০ টাকা এবং সর্বোচ্চ ৩০০ টাকা থেকে শুরু হয়। বালিশ মিষ্টির স্বাদ ও গুণাগুণ অতুলনীয় উপাদান ও তৈরির কৌশলের কারণে। এলাকার মানুষ তাদের প্রতিটি অনুষ্ঠান ও উৎসবে নেত্রকোনার বালিশ মিষ্টির ঐতিহ্য ধরে রাখার চেষ্টা করে। অতিথি আপ্যায়নেও নেত্রকোনার মানুষের প্রথম পছন্দ এই মিষ্টি।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'is a famous sweet in Netrokona district of Bangladesh . It is not as big as a pillow in size, but it looks a lot like a pillow, and it looks like a pillow with a coating on top of it. '
                            //       'This sweet is also known as Gayanath\'s pillow Pillow sweets weigh more than two kilograms each and range in size from three inches to fifteen inches or bed feet. Different sizes of sweets are made according to the demand of the customer. That is why there is a difference in price. The price of a pillow sweet starts from a minimum of 20 taka and a maximum of 300 taka. The taste and quality of pillow sweets are incomparable due to the ingredients and techniques of making. The people of the area try to keep the tradition of Netrokona pillow sweet in their every ceremony and festival. '
                            //       'This sweet is also the first choice of the people of Netrokona for entertaining the guests.',
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
