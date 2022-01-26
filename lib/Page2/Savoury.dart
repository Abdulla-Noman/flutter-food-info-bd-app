import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_bd/Page/Bogura.dart';
import 'package:food_bd/Page/Chittagong.dart';
import 'package:food_bd/Page/Dhaka.dart';

class Savoury_Page extends StatefulWidget {
  const Savoury_Page({Key? key}) : super(key: key);

  @override
  _Savoury_PageState createState() => _Savoury_PageState();
}

class _Savoury_PageState extends State<Savoury_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('Savoury',style: TextStyle(
          color: Colors.black,
        ),),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Kacchi Biryani'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Kacchi.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Dhaka_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Mejbani Meat'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Mejbani.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Chittagong_Page();}));
              },
            ),

          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Alu Ghati'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/alu_ghati.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Bogura_Page();}));
              },
            ),
          ),
          // Card(
          //   child: ListTile(
          //     // leading: ,
          //     title: Text('চিতই পিঠা'),
          //     trailing: SizedBox(
          //         width: 80,
          //         child: Image.asset('assets_street/pitha.jpg',fit: BoxFit.fill,)
          //     ),
          //   ),
          // ),
          // Card(
          //   child: ListTile(
          //     // leading: ,
          //     title: Text('ভেলপুরি'),
          //     trailing: SizedBox(
          //         width: 80,
          //         child: Image.asset('assets_street/bell_puri.jpg',fit: BoxFit.fill,)
          //     ),
          //   ),
          // ),
          // Card(
          //   child: ListTile(
          //     // leading: ,
          //     title: Text('কাঁচা কলার ভর্তা'),
          //     trailing: SizedBox(
          //         width: 80,
          //         child: Image.asset('assets_street/kola_borta.jpg',fit: BoxFit.fill,)
          //     ),
          //   ),
          // ),
          // Card(
          //   child: ListTile(
          //     // leading: ,
          //     title: Text('ভাজা বাদাম'),
          //     trailing: SizedBox(
          //         width: 80,
          //         child: Image.asset('assets_street/badam.jpg',fit: BoxFit.fill,)
          //     ),
          //   ),
          // ),
          // Card(
          //   child: ListTile(
          //     // leading: ,
          //     title: Text('ঝাল মুড়ি'),
          //     trailing: SizedBox(
          //         width: 80,
          //         child: Image.asset('assets_street/jalmuri.jpg',fit: BoxFit.fill,)
          //     ),
          //   ),
          // ),
          // Card(
          //   child: ListTile(
          //     // leading: ,
          //     title: Text(''),
          //     trailing: SizedBox(
          //         width: 80,
          //         child: Image.asset('assets_street/pani_puri.jpg',fit: BoxFit.fill,)
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
