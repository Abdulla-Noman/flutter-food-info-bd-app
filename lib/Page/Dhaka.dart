import 'package:flutter/material.dart';

class Dhaka_Page extends StatefulWidget {
  const Dhaka_Page({Key? key}) : super(key: key);

  @override
  _Dhaka_PageState createState() => _Dhaka_PageState();
}

class _Dhaka_PageState extends State<Dhaka_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Dhaka',style: TextStyle(
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
                        image: AssetImage('assets/Kacchi.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'কাচ্চি বিরিয়ানি',
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
                              text: 'আপনি যদি ঢাকার কয়েকটি সিগনিচার খাবারের পণ্যের নাম বলতেন, কাচ্চি বিরিয়ানি তালিকার শীর্ষে থাকবে। কাচ্চি বিরিয়ানির কাচ্চি শব্দটি এসেছে উর্দু কাচ্চা শব্দটি থেকে, যার বাংলা অর্থ কাঁচা। যেহেতু সুগন্ধি চালের সাথে মাংস সরাসরি রান্না করা হয়, তাই এর নাম হয়েছে কাচ্চি। ঢাকাই কাচ্চি বিরিয়ানি প্রস্তুত করার জন্য মাংস, ভাত এবং আলুর স্তরগুলিতে সুগন্ধি মশলার সুস্বাদু মিশ্রণে মিশ্রিত করা হয়।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'you were to name a couple of Dhaka\'s signature cuisine products, Kachchi Biryani would be at the top of the list'
                            //         'The term "Kachchi" came from "Kacha", which means raw, referring to the ingredients being cooked raw and in layers. '
                            //         'Layers of meat, rice, and potatoes are infused with delicious blends of aromatic spices to prepare the Dhakai Kachchi Biryani. '
                            //         'The key is to get the right balance of spices – not too spicy, not to bland, '
                            //         'just right with succulent pieces of meat and potatoes.',
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
                        image: AssetImage('assets/Bakarkhani.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'বাকরখানি',
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
                            //     text: 'বাকরখানি ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'বাকরখানি ছিল মুঘল রাজবংশের অন্যতম বিখ্যাত খাবার যার অবিস্মরণীয় স্বাদ রয়েছে। এটি একটি জনপ্রিয় বাংলাদেশী ফ্ল্যাট রুটি। যা চিনি, ঘি, এলাচ এবং বাদাম দিয়ে ময়দার আটা দিয়ে তৈরি। পুরান ঢাকার বাসিন্দাদের কাছে এটি খুবই জনপ্রিয় একটি খাবার। সাধারনত বাকরখানি চায়ের সাথে জনপ্রিয়। বাকরখানি ময়দা দিয়ে তৈরি রুটি জাতীয় খাবার বিশেষ। এটি বাংলাদেশের পুরান ঢাকাবাসীদের সকালের নাস্তা হিসাবে একটি অতি প্রিয় খাবার। ময়দার খামির থেকে রুটি বানিয়ে তা মচমচে বা খাস্তা করে ভেজে বাকরখানি তৈরি করা হয়। ছোট-বড় বিভিন্ন আকারের বাকরখানি পাওয়া যায় পুরান ঢাকায়। বাকরখানিতে সাধারণত ময়দার সাথে স্বাদবর্ধক আর কিছু দেয়া হয় না। তবে চিনি দেয়া বাকরখানিও একেবারে বিরল নয়। ঢাকার একসময়ের প্রসিদ্ধ রুটির মধ্যে অন্যতম ছিল এই বাকরখানি। বাকরখানি এতই প্রসিদ্ধ ছিল যে এটি উপঢৌকন হিসেবে প্রেরিত হতো। এখনও পুরনো ঢাকার কোনো কোনো অঞ্চলে তৈরি হয় বাকরখানি। আগা বাকার নামে একজন সেনাপতি এবং খানি বেগম নামে একজন নর্তকীর মধ্যে একটি মর্মান্তিক প্রেমের গল্পের কারণে এর নামকরণ করা হয়েছিল।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'was one of the most famous food of Mughal dynasty having an unforgettable taste.'
                            //         'it is a popular Bangladeshi flatbread made from maida flour combined with sugar, ghee, cardamom, and nuts. '
                            //         'It is a very popular food to the inhabitants of Old Dhaka. '
                            //         'Normally Bakorkhani is popular with tea.This appetizer has a biscuit like texture.'
                            //         'Bakarkhani used to be reserved for the royalty in the past, '
                            //         'and it got its name after a tragic love story between a general named Aga Bakar and a dancer named Khani Begum.',
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
