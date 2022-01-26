import 'package:flutter/material.dart';

class Sylhet_Page extends StatefulWidget {
  const Sylhet_Page({Key? key}) : super(key: key);

  @override
  _Sylhet_PageState createState() => _Sylhet_PageState();
}

class _Sylhet_PageState extends State<Sylhet_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Sylhet',style: TextStyle(
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
                        image: AssetImage('assets/Shatkora_beef.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'সাতকরার গরুর মাংস',
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
                          text: 'Descriptions\n \n',
                          style: TextStyle(
                              color: Colors.black
                          ),
                          // style: DefaultTextStyle.of(context).style,
                          children: [
                            // TextSpan(
                            //     text: 'Beef Shatkora ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                                text: 'সাতকরার গরুর মাংস (সিলেটি: গরু দি হাতকরা) বাংলাদেশের সিলেট অঞ্চলের একটি ঐতিহ্যবাহী খাবার। সাতকরা একটি বিশেষ ফল যা গরুর মাংস দিয়ে রান্না করা হয় এবং এটি সিলেটের খুব বিখ্যাত একটি তরকারি। তরকারিটি সিলেটের বাইরেও জনপ্রিয়তা পেয়েছে। ঈদুল আজহার সময় এটি একটি বিখ্যাত খাবার। সিলেটের সাতকরা রান্না মোটেই বাংলাদেশের আট-দশটা রান্নার মতো নয়। লেবু জাতীয় এই ফল তরকারিতে ব্যবহারের কারণে, এর স্বাদ এবং গন্ধ উভয়ই অন্যান্য বাংলাদেশি তরকারি থেকে আলাদা হয়। সুগন্ধযুক্ত, তিক্ত এবং সামান্য মিষ্টি স্বাদের এই সাইট্রাস ফল সাধারণত সিলেটি খাবারে ব্যবহৃত হয়। গরুর পায়ের হাড় এবং সাতকরা দিয়ে একটি জনপ্রিয় খাট্টা বা টেঙ্গা তরকারি তৈরি করা হয়। এছাড়াও, এই সবজিটি মাছ এবং বিভিন্ন ধরনের মাংস দিয়েও রান্না করা হয়।',
                                style: TextStyle(
                                  color: Colors.grey,
                                )
                            )
                            // TextSpan(
                            //     text: '(Sylheti:  Goru di Hatkora) is the traditional dish of Sylhet region in Bangladesh. '
                            //         'Hatkora is a special fruit cooked with beef is a very famous curry in Sylhet.'
                            //         'This  beef shatkora recipe is a dish of contrasts. Rich spiced beef is balanced with the sour bitter flavour of the shatkora, a type of citrus fruit grown in the country. '
                            //         'It has also famed outside the Sylhet.  Hatkora cooking of Sylhet is not same the cooking system of Bangladesh at all. Because of using the citrus variety fruit with curry, '
                            //         'both of its taste and aroma are different from all other Bangladeshi cuisine. This scented, bitter and slightly sweet citrus fruit is commonly used in Sylheti dishes. '
                            //         'A popular khatta or Tenga curry is made with the bones of cow feet and Hatkara. In addition, '
                            //         'this vegetable is used to cook with fish and different kinds of meat as well',
                            //     style: TextStyle(
                            //       color: Colors.grey,
                            //     )
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
                        image: AssetImage('assets/seven_Color_Tea.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'সাত রঙের চা',
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
                              color: Colors.black
                          ),
                          // style: DefaultTextStyle.of(context).style,
                          children: [
                            // TextSpan(
                            //     text: 'Seven-color tea ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'সাত রঙের চা বা সাত-স্তর চা (বাংলা: সাত রং চা) হচ্ছে বাংলাদেশের একটি জনপ্রিয় উষ্ণ পানীয়। চায়ের এই স্বাদ নিতে চা প্রেমীরা বিভিন্ন জায়গা থেকে ছুটে আসেন। শরবত-মিষ্টি স্বাদ থেকে শুরু করে ঝাঁঝালো লবঙ্গ সহ প্রতিটা স্তরের আলাদা আলাদা স্বাদ রয়েছে এবং বর্ণের দিক থেকে রংধনুর মতো বর্ণীল। সাত রং চা  নীলকণ্ঠ টি কেবিনে পাওয়া যায়, একটি বিখ্যাত চায়ের দোকান, যা শ্রীমঙ্গল, সিলেটে অবস্থিত, যার অন্যান্য রূপ বাংলাদেশের বিভিন্ন অঞ্চলে বিদ্যমান। রমেশ রাম গৌড় হচ্ছেন এই সাত রং চায়ের উদ্ভাবক।',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'or seven-layer tea (Bengali: সাত রং চা) is a beverage made with an unknown recipe, '
                            //         'originating from shylet The Seven-layer tea was invented by Romesh Ram Gour after discovering that different tea leaves have different densities. '
                            //         'Each layer contrasts in color and taste, ranging from syrupy sweet to spicy clove. '
                            //         'The result is an alternating dark/light band pattern throughout the drink, giving the tea its name. '
                            //         'The original seven-color tea is mainly available in the Nilkantha Tea Cabin, a tea shop in Srimongol, '
                            //         'Moulvibazar, with other variants existing throughout different parts of Bangladesh',
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
