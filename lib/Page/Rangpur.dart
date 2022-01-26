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

      // body: ListView(
      //   children: [
      //     Card(
      //       child: Column(
      //         children: [
      //           Container(
      //             margin: EdgeInsets.all(12.0),
      //             height: 200,
      //             width: 480,
      //             decoration: BoxDecoration(
      //                 border: Border.all(
      //                   color: Color(0xff00A2E8),
      //                   width: 2,
      //                 ),
      //                 borderRadius: BorderRadius.circular(20),
      //                 image: DecorationImage(
      //                   fit: BoxFit.fill,
      //                   image: AssetImage('assets/Mejbani.png'),
      //                 )
      //             ),
      //           ),
      //
      //           Container(
      //               alignment: Alignment.centerLeft,
      //               margin: EdgeInsets.all(12.0),
      //               child: RichText(
      //                 softWrap: true,
      //                 text: TextSpan(
      //                     text: 'Mejbani meat',
      //                     style: TextStyle(
      //                       fontSize: 20.0,
      //                       fontWeight: FontWeight.bold,
      //                       color: Colors.black,
      //                     ),
      //                     children: [
      //
      //                     ]
      //                 ),
      //               )
      //           ),
      //
      //           Container(
      //             margin: EdgeInsets.all(12.0),
      //             child: RichText(
      //                 softWrap: true,
      //                 text: TextSpan(
      //                     text: 'বর্ণনা\n \n',
      //                     style: TextStyle(
      //                         color: Colors.black
      //                     ),
      //                     // style: DefaultTextStyle.of(context).style,
      //                     children: [
      //                       TextSpan(
      //                           text: 'Mezbani ',
      //                           style: TextStyle(
      //                             color: Colors.blue,
      //                             fontSize: 18.0,
      //                           )
      //                       ),
      //                       TextSpan(
      //                         text: 'is a classic from Chittagong'
      //                             'The Tongue-tingling FoodMezban\'s beef is not like any other beef recipe. It has a fixed menu which might not give you enough opportunities to explore a number of dishes, '
      //                             'but the succulent meat that you have on your plate is all that you need.'
      //                             'Mezban gets special preference to people as the meat is marinated and '
      //                             'cooked for a longer period which makes it sufficiently softened and tenderised',
      //                         style: TextStyle(
      //                           color: Colors.grey,
      //                         ),
      //                       )
      //                     ]
      //                 )
      //             ),
      //           )
      //         ],
      //       ),
      //     ),
      //
      //     SizedBox(height: 15,),
      //     Card(
      //       child: Column(
      //         children: [
      //           Container(
      //             margin: EdgeInsets.all(12.0),
      //             height: 200,
      //             width: 480,
      //             decoration: BoxDecoration(
      //                 border: Border.all(
      //                   color: Color(0xff00A2E8),
      //                   width: 2,
      //                 ),
      //                 borderRadius: BorderRadius.circular(20),
      //                 image: DecorationImage(
      //                   fit: BoxFit.fill,
      //                   image: AssetImage('assets/Beef_kala_vuna.png'),
      //                 )
      //             ),
      //           ),
      //
      //           Container(
      //               alignment: Alignment.centerLeft,
      //               margin: EdgeInsets.all(12.0),
      //               child: RichText(
      //                 softWrap: true,
      //                 text: TextSpan(
      //                     text: 'Beef kala vuna',
      //                     style: TextStyle(
      //                         fontSize: 20.0,
      //                         fontWeight: FontWeight.bold,
      //                         color: Colors.black
      //                     ),
      //                     children: [
      //
      //                     ]
      //                 ),
      //               )
      //           ),
      //
      //           Container(
      //             margin: EdgeInsets.all(12.0),
      //             child: RichText(
      //                 softWrap: true,
      //                 text: TextSpan(
      //                     text: 'Descriptions\n \n',
      //                     style: TextStyle(
      //                       color: Colors.black,
      //                     ),
      //                     // style: DefaultTextStyle.of(context).style,
      //                     children: [
      //                       TextSpan(
      //                           text: 'Kala Bhuna ',
      //                           style: TextStyle(
      //                             color: Colors.blue,
      //                             fontSize: 18.0,
      //                           )
      //                       ),
      //                       TextSpan(
      //                         text: 'is a famous dark and tender dish native to Chittagong prepared with shoulder pieces of beef and traditional spices; usually served during Mezban. It was originally served during the early 17th century. However, the origin of the dish is unknown.'
      //                             'Bhuna (Chittagonian) means deep-frying; derived from Bhunna (Urdu) meaning to be fried and the word Kala means dark or black in Chittagonian.'
      //                             'Natives of Chittagong used to cover their fried dark and tendered beef dish using banana leaves and packed it for long tours on foot, '
      //                             'nowadays aluminium foil is used instead of the traditional banana leaf. The first major innovation that led to what is now known as kala-bhuna was the use of special spices and the long frying technique. '
      //                             'The dish was invented shortly as it was common for the people of the area around Chittagong to fry curried beef for an extended period in order to preserve it for a longer time. '
      //                             'Kala bhuna is a delicacy in mezbans, weddings, eids, and in sehri or iftar during the time of Ramadan',
      //                         style: TextStyle(
      //                           color: Colors.grey,
      //                         ),
      //                       )
      //                     ]
      //                 )
      //             ),
      //           )
      //         ],
      //       ),
      //     )
      //
      //   ],
      // ),
    );
  }
}
