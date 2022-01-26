import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_bd/Page3/Badam.dart';
import 'package:food_bd/Page3/Cha.dart';
import 'package:food_bd/Page3/CitoiPitha.dart';
import 'package:food_bd/Page3/Cotpoti.dart';
import 'package:food_bd/Page3/Jhalmuri.dart';
import 'package:food_bd/Page3/Kola_Vorta.dart';
import 'package:food_bd/Page3/Pani_Puri.dart';
import 'package:food_bd/Page3/Puchka.dart';
import 'package:food_bd/Page3/Velpuri.dart';

class Streed_Food_Page extends StatefulWidget {
  const Streed_Food_Page({Key? key}) : super(key: key);

  @override
  _Streed_Food_PageState createState() => _Streed_Food_PageState();
}

class _Streed_Food_PageState extends State<Streed_Food_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('Street Food',style: TextStyle(
          color: Colors.black,
        ),),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          Card(
            child: ListTile(
              // leading: ,
              title: Text('ফুচকা'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/fuchka.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Puchka_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('টং এর চা'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/cha.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Cha_Page();}));
              },
            ),

          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('চটপটি'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/cotpoti.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Cotpoti_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('চিতই পিঠা'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/pitha.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return CitoiPitha_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('ভেলপুরি'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/bell_puri.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Velpuri_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('কাঁচা কলার ভর্তা'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/kola_borta.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return KolaVorta_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('ভাজা বাদাম'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/badam.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Badam_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('ঝাল মুড়ি'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/jalmuri.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Jhalmuri_page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('পানি পুরি'),
              trailing: SizedBox(
                width: 80,
                  child: Image.asset('assets_street/pani_puri.jpg',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Panipuri_Page();}));
              },
            ),
          ),
        ],
      ),
    );
  }
}
