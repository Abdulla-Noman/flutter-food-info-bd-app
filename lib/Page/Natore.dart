import 'package:flutter/material.dart';

class Natore_Page extends StatefulWidget {
  const Natore_Page({Key? key}) : super(key: key);

  @override
  _Natore_PageState createState() => _Natore_PageState();
}

class _Natore_PageState extends State<Natore_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Natore',style: TextStyle(
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
                        image: AssetImage('assets/Kacha_Golla.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'কাঁচাগোল্লা',
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
                            //     text: 'Kanchagolla ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'কাঁচাগোল্লা বা নাটোরের কাঁচাগোল্লা বাংলাদেশের নাটোর জেলায় উৎপাদিত দুধ থেকে তৈরি এক ধরনের মিষ্টান্ন। এই মিষ্টান্নটি কাঁচাগোল্লা নামে পরিচিত কারণ এটি গরুর দুধ থেকে প্রাপ্ত পনির দই থেকে তৈরি করা হয়। যদিও এর উৎপত্তি নাটোরে, এটি নাটোর ছাড়াও বাংলাদেশের বিভিন্ন জেলায় পাওয়া যায়। পশ্চিমবঙ্গের কিছু মিষ্টান্নের দোকানেও এই মিষ্টি তৈরি করা হয়',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'or Natore\'s Kanchagolla is a type of confectionery made from milk produced in Natore district of Bangladesh. '
                            //         'This confection is known as Kanchagolla because it is made from cheese curds derived from cow\'s milk.'
                            //         'Although it originated in Natore, it is found in several districts of Bangladesh besides Natore. '
                            //         'This sweet is also prepared in some confectionery stores of West Bengal',
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
