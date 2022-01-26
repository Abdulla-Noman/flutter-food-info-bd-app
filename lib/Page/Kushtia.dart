import 'package:flutter/material.dart';

class Kushtia_Page extends StatefulWidget {
  const Kushtia_Page({Key? key}) : super(key: key);

  @override
  _Kushtia_PageState createState() => _Kushtia_PageState();
}

class _Kushtia_PageState extends State<Kushtia_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Khushtia',style: TextStyle(
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
                        image: AssetImage('assets/Khwaja.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'তিলের খাজা',
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
                            //     text: 'Sesame khwaja ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'কুষ্টিয়ার হাজারো ঐতিহ্যের মধ্যে তিলের খাজা অন্যতম তিলের খাজা বাংলাদেশের কুষ্টিয়া জেলায় উৎপাদিত তিলের বীজ থেকে তৈরি এক ধরনের মিষ্টান্ন যা কুষ্টিয়াসহ সারা দেশে খুবই জনপ্রিয়। এই খাজার আকৃতি চ্যাপ্টা ও আয়তাকার। এর ওপর খোসা ছাড়ানো তিলের বীজ ছড়িয়ে রয়েছে এবং ভেতরটা কিছুটা ফাঁপা। কুষ্টিয়া তিলের খাজা কয়েক বছর ধরে জেলার সীমানা ছাড়িয়ে দেশের বিভিন্ন জেলায় ছড়িয়ে পড়েছে। চিনি, তিল ও দুধ দিয়ে তৈরি করা হয় এই খাজা। গত ৪৭ বছর ধরে কুষ্টিয়া শহরের মিলপাড়ায় কয়েকটি কারখানায় সব মৌসুমেই খাজা তৈরি করছেন। হাতে তৈরি খাজা রাতে তৈরি করে পরদিন সকাল থেকে বাজার, বাসস্ট্যান্ড এলাকায় বিক্রি করা হয়। কুষ্টিয়া শহরের মিলপাড়ায় রয়েছে বেশ কিছু কারখানা। ',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'is one of the thousands of traditions of Kushtia Sesame Khwaja is a type of confection made from '
                            //       'sesame seeds produced in Kushtia district of Bangladesh which is very popular all over the country including Kushtia.  '
                            //       'The shape of this khaja is flattened and oblong. Peeled sesame seeds are spread on it and the inside '
                            //       'is slightly hollow.Kushtia sesame khwaja has been spread in different districts of the country for '
                            //       'several years beyond the district boundaries. This khwaja is made with sugar, sesame and milk. '
                            //       'Khwaja has been making all season season in a few factories in Milpara of Kushtia city for 47 years. '
                            //       'The hand-made khwaja is made at night and sold in the market, bus stand area from the next morning. '
                            //       'There are several factories in Milpara of Kushtia city. Each pan is given 6 kg of sugar, '
                            //       'half a liter of milk mixed with water, 4 liters of water, 1.5 kg of sesame seeds and cardamom as '
                            //       'required. It weighs about 6 kg',
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
