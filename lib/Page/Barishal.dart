import 'package:flutter/material.dart';

class Barishal_Page extends StatefulWidget {
  const Barishal_Page({Key? key}) : super(key: key);

  @override
  _Barishal_PageState createState() => _Barishal_PageState();
}

class _Barishal_PageState extends State<Barishal_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text('Barishal',style: TextStyle(
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
                        image: AssetImage('assets/Narkel_ilish.png'),
                      )
                  ),
                ),

                Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.all(12.0),
                    child: RichText(
                      softWrap: true,
                      text: TextSpan(
                          text: 'নারকেল ইলিশ',
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
                            //     text: 'Narkel ilish ',
                            //     style: TextStyle(
                            //       color: Colors.blue,
                            //       fontSize: 18.0,
                            //     )
                            // ),
                            TextSpan(
                              text: 'নারকেল ইলিশ হল একটি রসালো বাঙালি মাছের তরকারি যা বাংলাদেশে অত্যন্ত জনপ্রিয়। এটি বাঙালিদের মধ্যে সবচেয়ে প্রিয় ইলিশ মাছের রেসিপিগুলির মধ্যে একটি যেখানে সূক্ষ্ম ইলিশের টুকরো নারকেল এবং দই-সরিষার সসে সিদ্ধ করা হয়। অনেক নামিদামি রেস্টুরেন্টের মেনু কার্ডে বরিশাল ইলিশের একটি মূল্যবান স্থান দখল করে আছে। এটি একটি অসাধারণ স্বাদের বাঙালি মাছের ঝোল এবং সর্বদা সাদাভাতের সাথে সুস্বাদু হয়। নারকেল ইলিশ বা বরিশালি ইলিশ হল একটি অনুকরণীয় ইলিশ মাছ রেসিপি যা সরিষার বাটা, নারকেল এবং দই দিয়ে প্রচুর সবুজ মরিচ দিয়ে প্রস্তুত করা হয়। ইলিশ মাছের সাথে এই উপাদানগুলির সংমিশ্রণ স্বর্গীয় হয়',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                            // TextSpan(
                            //     text: 'is a succulent Bengali fish curry which is immensely popular in bangladesh. '
                            //         'It is one of the most loved hilsa fish recipes among Bengalis where subtle Hilsa pieces are simmered in coconut and yogurt-mustard sauce. '
                            //         'Barishali Ilish has occupied a treasured place in the menu card of many renowned restaurants. '
                            //         'It is an extraordinarily flavoured Bengali macher jhol and is always relished with Plain Rice.'
                            //         'Narkel Ilish  or Borishali Ilish is an exemplary Ilish mach recipe prepared with mustard paste, '
                            //         'coconut and yogurt with lots of green chillies. '
                            //         'The combination of these ingredients with Hilsa fish goes heavenly',
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
