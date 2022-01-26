import 'package:flutter/material.dart';

class Shariatput_Page extends StatefulWidget {
  const Shariatput_Page({Key? key}) : super(key: key);

  @override
  _Shariatput_PageState createState() => _Shariatput_PageState();
}

class _Shariatput_PageState extends State<Shariatput_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Shariatpur',style: TextStyle(
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
                        image: AssetImage('assets/Bibikhana_Pitha.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'বিবিখানা',
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
                            //     text: '',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'ঐতিহ্য অনুসারে, রাজা বিক্রমাদিত্যের সময় থেকেই এই কেকটি চলে আসছে। প্রথমে এটি ঢাকার শরীয়তপুর ও আশপাশের এলাকায় সীমাবদ্ধ থাকলেও পরে তা দেশের বিভিন্ন স্থানে ছড়িয়ে পড়ে। নবান্ন উৎসবের জন্য প্রাচীন গ্রামবাংলায় তৈরি বিভিন্ন পিঠার মধ্যে বিবিখানা অন্যতম। সময়ের পরিক্রমায়, বিবিখানা পিঠা এখনও বাংলার প্রতিটি বাড়িতে ব্যবহৃত হয়। নবান্ন উৎসবের জন্য প্রাচীন গ্রামবাংলায় তৈরি বিভিন্ন পিঠার মধ্যে বিবিখানা অন্যতম। তবে বৃহত্তর শরীয়তপুর এলাকায় বিবিখানায় খেজুরের রস ব্যবহার করা হতো বলে এই পিঠাকে তাল পিঠাও বলা হয়। এই কেক শীতের প্রথম খেজুরের রস বা গুড় দিয়ে হাজার হাজার মানুষের মন জয় করবে।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'According to tradition, this cake has been around since the time of King Vikramaditya. Initially it was limited to  Shariatpur  and surrounding areas of Dhaka but later it spread to different parts of the country. Bibikhana is one of the various cakes made in ancient rural Bengal for the Nabanna festival. In the course of time, Bibikhana pitha is still in use in every house in Bengal.Bibikhana is one of the various cakes made in ancient rural Bengal for the Nabanna festival. However, in the greater Shariatpur area, '
                            //       'this pitha is also known as tal pitha as palm juice was used in Bibikhana. '
                            //       'This cake would win the hearts of thousands of people '
                            //       'with the first date juice or molasses of winter.',
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
