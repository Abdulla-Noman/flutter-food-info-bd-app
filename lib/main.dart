import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:food_bd/Page/Barishal.dart';
import 'package:food_bd/Page/Bogura.dart';
import 'package:food_bd/Page/Chapainawabganj.dart';
import 'package:food_bd/Page/Chittagong.dart';
import 'package:food_bd/Page/Comilla.dart';
import 'package:food_bd/Page/Dhaka.dart';
import 'package:food_bd/Page/Dinajpur.dart';
import 'package:food_bd/Page/Jamalpur.dart';
import 'package:food_bd/Page/Jessore.dart';
import 'package:food_bd/Page/Khulna.dart';
import 'package:food_bd/Page/Kushtia.dart';
import 'package:food_bd/Page/Munshiganj.dart';
import 'package:food_bd/Page/Mymensingh.dart';
import 'package:food_bd/Page/Natore.dart';
import 'package:food_bd/Page/Netrokona.dart';
import 'package:food_bd/Page/Nilphamari.dart';
import 'package:food_bd/Page/Noakhali.dart';
import 'package:food_bd/Page/Pabna.dart';
import 'package:food_bd/Page/Rajshahi.dart';
import 'package:food_bd/Page/Rangpur.dart';
import 'package:food_bd/Page/Shariatpur.dart';
import 'package:food_bd/Page/Sylhet.dart';
import 'package:food_bd/Page/Tangail.dart';
import 'package:food_bd/Page2/Sweet.dart';
import 'package:food_bd/Page2/Savoury.dart';
import 'package:food_bd/Page2/Street_Food.dart';
// import 'package:food_bd/Page/home/home.dart';

void main(){
  runApp(MaterialApp(
    home: AnimatedSplashScreen(
    backgroundColor: Color(0xffB0C1C6),
    splash: Container(
      child: Image.asset('assets/flavours_of_BD.png'),
    ),
    nextScreen: MyApp(),
    splashIconSize: 150,
    // duration: 10,
  ),
    debugShowCheckedModeBanner: false,
   )
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image.asset('assets/flavours_of_BD_1.png'),
        title: Text("Flavours of Bangladesh",style: TextStyle(color: Colors.black),),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(left: 12.0,right: 12.0,top: 08.0,bottom: 05.0),
            decoration: BoxDecoration(
              // color: Colors.yellow[20],
                border: Border.all(
                  color: Color(0xff00A2E8),
                  width: 2,
                ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: ImageSlideshow(
                width: double.infinity,
                height: 130,
                initialPage: 0,
                indicatorColor: Colors.blue,
                indicatorBackgroundColor: Colors.grey,
                onPageChanged: (value) {
                  debugPrint('Page changed: $value');
                },
                autoPlayInterval: 6000,
                // autoPlayInterval: 2000,
                isLoop: true,
                children: [
                  Image.asset(
                    'assets_slider/noakhali2.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/dhaka.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/barisal.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/cumilla.jpg',
                    fit: BoxFit.fill,
                  ),
                  // Image.asset(
                  //   'assets_slider/chittagong.jpg',
                  //   fit: BoxFit.fill,
                  // ),
                  Image.asset(
                    'assets_slider/jessore.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/khulna.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/sylhet.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/rangpur.jpg',
                    fit: BoxFit.fill,
                  ),
                  // Image.asset(
                  //   'assets_slider/rajshahi.jpg',
                  //   fit: BoxFit.fill,
                  // ),
                  Image.asset(
                    'assets_slider/pabna.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/natore.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/bugura2.jpg',
                    fit: BoxFit.fill,
                  ),

                ],
              ),
            ),
          ),

          SizedBox(
            height: 10,
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            width: 140,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xff00A2E8),
                                  width: 2,
                                ),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                  image: AssetImage('assets/Sweet.jpg'),
                              )
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text('Sweet Food',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Sweet_Page();}));
                      },
                    ),

                    SizedBox(width: 15,),
                    InkWell(
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            width: 140,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xff00A2E8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/savoury.jpg'),
                                )
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text('Savoury',
                            style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Savoury_Page();}));
                      },
                    ),

                    SizedBox(width: 15,),
                    InkWell(
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            width: 140,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xff00A2E8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/streetfood.jpg'),
                                )
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text('Street Food',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                      onTap: (){
                        Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Streed_Food_Page();}));
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(
            height: 10,
          ),



          //Card sections
          Container(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.only(left: 04.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    ////////////Row-01//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Card(
                              // elevation:10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/dhaka.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text("Dhaka",style: TextStyle(fontWeight: FontWeight.bold),),
                                    // Text('(Dhaka)',style: TextStyle(fontSize: 12),)
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Dhaka_Page();}));
                            },
                          ),


                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation: 10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/barisal.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Barisal',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Barisal)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Barishal_Page();}));
                            },
                          ),


                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/cumilla.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Cumilla',style: TextStyle(fontWeight: FontWeight.bold),),
                                    // Text('(Comilla)',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Comilla_Page();}));
                            },
                          ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    ////////////Row-02//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/Chittagong.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Chittagong',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Chittagong)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Chittagong_Page();}));
                            },
                          ),

                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/tangail.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Tangail',style: TextStyle(fontWeight: FontWeight.bold),),
                                    // Text('(Tangail)',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Tangail_Page();}));
                            },
                          ),

                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/Jessore.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Jessore',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Jessore)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Jessore_Page();}));
                            },
                          ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    ////////////Row-03//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/khulna.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Khulna',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Khulna )',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Khulna_Page();}));
                            },
                          ),

                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/Sylhet.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Sylhet',style: TextStyle(fontWeight: FontWeight.bold),),
                                    // Text('(Sylhet )',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Sylhet_Page();}));
                            },
                          ),

                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/Rangpur.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Rangpur',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Rangpur)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Rangpur_Page();}));
                            },
                          ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    ////////////Row-04//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/Rajshahi.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Rajshahi',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Rajshahi)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Rajshahi_Page();}));
                            },
                          ),

                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/dinajpur.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Dinajpur',style: TextStyle(fontWeight: FontWeight.bold),),
                                    // Text('(Dinajpur)',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return DinajPur_Page();}));
                            },
                          ),

                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/pabna.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Pabna',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Pabna)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Pabna_Page();}));
                            },
                          ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    ////////////Row-05//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/Natore.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Natore',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('Natore',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Natore_Page();}));
                            },
                          ),

                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/Chapainawabganj.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Chapainawabganja',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12.0,
                                    ),),
                                    // Text('(Chapainawabganja)',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Chapainawabganj_Page();}));
                            },
                          ),

                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/bogura1.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Bogura',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Pabna)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Bogura_Page();}));
                            },
                          ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    ////////////Row-06//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/nilphamari1.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Nilphamari',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('Natore',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Nilphamari_Page();}));
                            },
                          ),

                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/jamalpur1.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Jamalpur',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      // fontSize: 12.0,
                                    ),),
                                    // Text('(Chapainawabganja)',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Jamalpur_Page();}));
                            },
                          ),

                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/mymensingh1.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Mymensingh',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Pabna)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Mymensingh_page();}));
                            },
                          ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    ////////////Row-07//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/netrokona1.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Netrokona',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('Natore',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Netrokona_Page();}));
                            },
                          ),

                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/shariatpur1.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Shariatpur',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      // fontSize: 12.0,
                                    ),),
                                    // Text('(Chapainawabganja)',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Shariatput_Page();}));
                            },
                          ),

                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/munshiganj1.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Munshiganj',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('(Pabna)',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Munshiganj_Page();}));
                            },
                          ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    ////////////Row-08//////////////////
                    SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            child: Container(
                              child: Card(
                                // elevation:10,
                                child: Container(
                                  height: 125,
                                  width: 112,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                          height:80,
                                          width:110,
                                          child: Image.asset('assets_city/noakhali1.jpg',fit: BoxFit.fill,)
                                      ),
                                      SizedBox(height: 10,),
                                      Text('Noakhali',style: TextStyle(fontWeight: FontWeight.bold),),
                                      // Text('Natore',style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Noakhali_Page();}));
                            },
                          ),

                          InkWell(
                            child: Card(
                              // elevation: 10,
                              child: Container(
                                height: 125,
                                width: 112,
                                child: Column(
                                  children: [
                                    SizedBox(
                                        height:80,
                                        width:110,
                                        child: Image.asset('assets_city/kushtia1.jpg',fit: BoxFit.fill,)
                                    ),
                                    SizedBox(height: 10,),
                                    Text('Kushtia',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      // fontSize: 12.0,
                                    ),),
                                    // Text('(Chapainawabganja)',style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                              ),
                            ),
                            onTap: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Kushtia_Page();}));
                            },
                          ),

                          // InkWell(
                          //   child: Container(
                          //     child: Card(
                          //       // elevation:10,
                          //       child: Container(
                          //         height: 125,
                          //         width: 112,
                          //         child: Column(
                          //           children: [
                          //             SizedBox(
                          //                 height:80,
                          //                 width:110,
                          //                 child: Image.asset('assets/img_2.png',fit: BoxFit.fill,)
                          //             ),
                          //             // SizedBox(height: 10,),
                          //             Text('Munshiganj',style: TextStyle(fontWeight: FontWeight.bold),),
                          //             // Text('(Pabna)',style: TextStyle(fontSize: 12),)
                          //           ],
                          //         ),
                          //       ),
                          //     ),
                          //   ),
                          //   onTap: (){
                          //     // Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Advanced_Page();}));
                          //   },
                          // ),
                          SizedBox(width: 02,)
                        ],
                      ),
                    ),


                    SizedBox(height: 05.0,)
                  ],
                ),
              ),
              elevation: 20,
            ),
          ),
        ],
      )
    );
  }
}
