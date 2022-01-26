import 'package:flutter/material.dart';

class Noakhali_Page extends StatefulWidget {
  const Noakhali_Page({Key? key}) : super(key: key);

  @override
  _Noakhali_PageState createState() => _Noakhali_PageState();
}

class _Noakhali_PageState extends State<Noakhali_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Noakhali',style: TextStyle(
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
                        image: AssetImage('assets/khalaja_pitha.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'খোলাজা পিঠা',
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
                            //     text: 'Kholajali ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'খোলাজালি পিঠা বা খোলাজা পিঠা চালের গুঁড়ার তৈরি একটি বাঙালি পিঠা যা দক্ষিণ-পূর্ব বাংলাদেশের নোয়াখালী অঞ্চলে উৎপন্ন এবং খুবই জনপ্রিয়। ঐতিহ্যবাহী এই পিঠা বৃহত্তর নোয়াখালী অঞ্চল অর্থাৎ নোয়াখালী, ফেনী, লক্ষ্মীপুর জেলা ছাড়াও পার্শ্ববর্তী কুমিল্লা, ও চট্টগ্রাম জেলার কিছু অঞ্চলে বেশ প্রচলিত এবং বহুলভাবে জনপ্রিয়। এ পিঠা ঐতিহ্যগতভাবেই মাটির খোলায় তৈরি করা হয়। সাদা রঙের এই পিঠা দেখতে গোলাকার, অসংখ্য ক্ষুদ্র ছিদ্রবহুল এবং খেতে মুচমুচে বা তুলতুলে হয়। বাংলাদেশের আরেক ঐতিহ্যবাহী পিঠা চিতই পিঠার  সাথে এই পিঠার রূপ ও স্বাদে অনেক মিল রয়েছে। খোলাজালি পিঠাকে চিতই পিঠার পাতলা সংস্করণও বলা যায়। এ কারণে এ পিঠাকে পাতলা চিতই ও বলা হয়। দক্ষিণ ভারতের জনপ্রিয় খাবার দোসার সাথে নোয়াখালীর এ খোলাজালি পিঠার দেখতে অনেক মিল থাকলেও খেতে কিছুটা ভিন্ন।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //   text: 'pitha or Kholaja pitha is a Bengali pie made from rice powder which is produced in the Noakhali region of south-eastern Bangladesh and is very popular. This traditional cake is very popular and widely popular in the greater Noakhali region  .'
                            //       'To make kholaja pitha, first you have to make a thin mixture by mixing rice gourd, water and salt. '
                            //       'The mixture should be made a little thin or liquid so that it can be rolled very easily. Then break the egg as required and mix it. However, the mixture should be thin.Now open the earthen oven (earthen pot) and heat it. Apply a little oil on the opening. Then the mixture should be poured a little in the open and spread thickly all around. Cover with a lid. After a while, when the solution is dry, remove it with a fork. '
                            //       'The fun of serving hot kholaja pitha is different. This cake looks like bread; However, '
                            //       'there are many small holes on the surface.',
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
