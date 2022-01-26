import 'package:flutter/material.dart';

class Puchka_Page extends StatefulWidget {
  const Puchka_Page({Key? key}) : super(key: key);

  @override
  _Puchka_PageState createState() => _Puchka_PageState();
}

class _Puchka_PageState extends State<Puchka_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.blue),
          backgroundColor: Colors.white,
          title: Text('ফুচকা',style: TextStyle(
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
                        image: AssetImage('assets_street/fuchka.jpg'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'ফুচকা',
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
                              text: 'ফুচকা একটি অতি জনপ্রিয় সুস্বাদু ভারতীয় উপমহাদেশর মুখরোচক খাদ্যবিশেষ। বাংলাদেশ এবং ভারতের     শহরাঞ্চলে প্রায় সর্বত্রই এই খাদ্যটির প্রচলন রয়েছে। অঞ্চলভেদে এটি বিভিন্ন নামে পরিচিত। গোটা বাংলাদেশে এর নাম  ফুচকা। উত্তর ভারতে এটির পরিচিতি গোল-গাপ্পা হিসেবে পরিচিত। সাধারণত আটা এবং সুজি দ্বারা প্রস্তুত একটি গোলাকৃতি পাপড়ির মধ্যে মসলামিশ্রিত সেদ্ধ আলুর পুর ভরে তেঁতুলজল সহযোগে পরিবেশিত হয় এই ফুচকা। '
                                  'বিভিন্ন অঞ্চলে নানাবিধ নামধারণের পাশাপাশি ফুচকা পরিবেশনের রীতিটিও বিভিন্নতা লাভ করেছে। কোন কোন অঞ্চলে তেঁতুলজলের পরিবর্তে ব্যবহৃত হয় পুদিনামিশ্রিত জল।এছাড়া সমগ্র দেশেই দই-ফুচকা অর্থাৎ টকদই সহযোগে পরিবেশিত ফুচকা জনপ্রিয়তা প্রবল। শহরাঞ্চলে চার চাকার ঠেলা গাড়ীতে করে ফুচকা বিক্রি করা হয়। ঠেলাগাড়ীতে প্রধানত: চটপটি বিক্রয়ের জন্য। চটপটি তৈরির সকল উপদান ও আয়োজন ঠেলায় চড়িয়ে বিক্রেতা একেক দিন একেক স্থানে থানা গেড়ে চটপচি ও ফুচকা বিক্রি করে। এদের পাওয়া যায় রাস্তার ধারে বাস স্ট্যাণ্ডে, পার্কে-উদ্যানে, সমুদ্র তীরে, জনসভাস্থলে। ক্রেতাদের জন্য থাকে চেয়ার, এমনকী শামিয়ানা। থাকে পানি পরিবেশনের আয়োজন। ফুচকার পাপড়িটিতে একটি ছোট ছিদ্র করে তার মধ্যে চটপটি ভরে দেয়া হয়। '
                                  'থালায় মধ্যভাগে একটি রেখে চারপাশে বৃত্তাকারে ৬-৭টি ফুচকা বিছিয়ে পরিবেশন করা হয়। মূল বিক্রেতার সঙ্গে থাকে পিচ্চিরা যাদের কাজ হলো খদ্দেরের কাছ থেকে অর্ডার নিয়ে আসা এবং প্রস্তুত ফুচকা পরিবেশন করা।মানুষের পছন্দের এই খাবারটি নিয়ে ঢাকায় বারিধারা ডিওএইচএস কনভেনশন সেন্টারে প্রায় ২০ ধরনের ফুচকা নিয়ে আয়োজন করা হয় ফুচকা উৎসবের।',
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
        ],
      ),
    );
  }
}
