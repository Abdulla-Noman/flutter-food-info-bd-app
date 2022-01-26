import 'package:flutter/material.dart';

class Rangpur_Page extends StatefulWidget {
  const Rangpur_Page({Key? key}) : super(key: key);

  @override
  _Rangpur_PageState createState() => _Rangpur_PageState();
}

class _Rangpur_PageState extends State<Rangpur_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Rangpur',style: TextStyle(
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
                        image: AssetImage('assets/Sidol.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'রংপুরের সিঁদল',
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
                            //     text: 'Mezbani ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'সিদল রংপুরের প্রতিটি পরিবারের কাছেই কমবেশি পরিচিত। ছোট মাছের শুকনো শুঁটকি আর কচুর ডাটা দিয়ে তৈরি হয় সিদল। সঙ্গে পর্যায়ক্রমে আদা, রসুন, হলুদ, সরিষার তেল, খাবার সোডা আর এলাচও দিতে হয়। সম্পূর্ণ আলাদা বৈশিষ্ট্য ও স্বাদের কারণে সিদল রংপুর অঞ্চলের মানুষের একটি অতিপ্রিয় খাবার। এটা শীতকাল এবং বর্ষার মৌসুমে সকালের খাবারে গ্রামাঞ্চলে বেশি খেতে দেখা যায়।ছোট মাছের শুঁটকি ও কচুর ডাটা দিয়ে তৈরি করা এক প্রকারের খাবারের নাম ‘সিদল’। বাংলাদেশের উত্তরবঙ্গে বিশেষত রংপুর অঞ্চলের (রংপুর, গাইবান্ধা, কুড়িগ্রাম, লালমনিরহাট, নীলফামারী, দিনাজপুর, ঠাকুরগাঁও ও পঞ্চগড়) গ্রামবাংলার মুখরোচক খাবার হিসেবে এর কদর রয়েছে যথেষ্ট। সম্পূর্ণ আলাদা বৈশিষ্ট্য ও স্বাদের কারণে এ অঞ্চলের মানুষের কাছে এটি অতি জনপ্রিয় একটি খাবার।পারিবারিক ঘরোয়া অনুষ্ঠানে, আত্মীয়-স্বজনদের বাড়িতে পাঠানো সওদা হিসেবে কিংবা নিজ বাড়িতে আপ্যায়নের ক্ষেত্রে সিদল ছিল অন্যতম একটি উপকরণ। শুধু তা-ই নয়, হাটে-বাজারে বিক্রিও হতো গ্রামীণ পরিবারের নারীদের হাতের তৈরি এই মুখরোচক খাবার। দিন বদলের ধারায় আর দেশীয় ছোট মাছের বিলুপ্তিতে আজ হারিয়ে যেতে বসেছে এ অঞ্চলের ঐতিহ্যবাহী খাবারটি। এখন আর চোখে পড়ে না সিদল তৈরি করতে বাড়ির নারীদের কর্মব্যস্ততা। হাটে-বাজারে বিক্রির ধুম নেই। তবে সচরাচর না হলেও মাঝেমধ্যে দেখা মেলে যায়। শখের বশে অনেকেই ঐতিহ্যবাহী খাবারটি এখনো তৈরি করেন। সিদল মূলত তৈরি হয় বিভিন্ন ধরনের ছোট মাছ, যেমন- মলা, ডারকা বা পুঁটিসহ বিভিন্ন ছোট জাতের মাছ দিয়ে।',
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

          SizedBox(height: 15,),
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
                        image: AssetImage('assets/sholka.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'শোলকা',
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
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
                            color: Colors.black,
                          ),
                          // style: DefaultTextStyle.of(context).style,
                          children: [
                            // TextSpan(
                            //     text: 'Kala Bhuna ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'রংপুরের একটি ঐতিহ্যবাহী খাবারের নাম হচ্ছে ‘শোলকা’। আঞ্চলিক এই খাবারটি পাট শাক আর সোডা দিয়ে রান্না করতে হয়। বাহের দেশখ্যাত রংপুর ছাড়া দেশের অন্যান্য অঞ্চলে এই খাবারটির পরিচিতি নেই বললেই চলে। মূলত রংপুর জেলাসহ আশপাশের বেশ কিছু উপজেলায় সুস্বাদু খাবার হিসেবে শোলকা অনেক জনপ্রিয়। টেবিলের খাবার দ্রুত সাবাড় করতেও খ্যাতি রয়েছে খাবারটির। অর্থাৎ শোলকা দিয়ে খাবার দ্রুত খাওয়া সম্ভব। শাক দিয়ে শোলকা রান্না করা হলেও ভিন্ন স্বাদের এই খাবার তৈরির প্রক্রিয়াটা একটু জটিল। অন্য সব শাকের মতো শোলকার রান্না এক নয়। শোলকা রান্নার প্রধান উপকরণ পাটশাকের পাতা আর খাবার সোডা। শোলকা রান্নার প্রধান উপকরণ পাটশাকের পাতা। এই পাতা কাটার ধরনটা একটু ভিন্ন। পাটশাকের পাতা গুছিয়ে হাতের মুঠো ভর্তি করে নিয়ে কুচি কুচি করে কাটতে হয়। পাটশাক যেহেতু একটু তিতে হয় তাই এর তিতেভাব কাটানোর জন্য আরও পাঁচ থেকে সাত প্রকারের শাকের পাতা একটু করে দেয়া হয় শোলকার উপকরণ হিসেবে। এতে লাউ শাকের পাতা, কুমড়া শাকের পাতা, পুঁইশাকের পাতা, কচু পাতা, সজনে ডাটার পাতা, নাপা শাকের পাতাসহ হাতের নাগালে যা পাওয়া যাবে সেই শাকের পাতা কুচি কুচি করে এতে দেয়া যাবে। শোলকার অন্যতম আরেকটা উপাদান হল খাবার সোডা। যা ছাড়া শোলকা রান্না করা যাবে না। শোলকাকে পিচ্ছিল করার জন্য এক চিমটি খাবার সোডা দেয়া হয়। আর শোলকার মধ্যে কাঁঠালের বিচি দিলে তো কথাই নাই। এর স্বাদ হয় আরও অসাধারণ। এদিকে রংপুরের গ্রামীণ জনপদের জনপ্রিয় এই খাবার এখন সহজেই পাওয়া যায় না। দিন বদলের হাওয়ার সাথে সাথে আধুনিকতার কাছে হারিয়ে যেতে বসেছে ‘শোলকা’। অথচ একটা সময় ছিল এ অঞ্চলে কারো বাসায় মেহমান আসলে খাবারের তালিকায় এটিও থাকত। বর্তমান শহুরে জীবনে এই খাবার নতুন প্রজন্মের কাছে খুব একটা পরিচিত না হলেও গ্রামীণ জনপদে এখনো রয়েছে শোলকার বেশ কদর।',
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
          )

        ],
      ),
    );
  }
}
