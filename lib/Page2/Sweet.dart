import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_bd/Page/Comilla.dart';
import 'package:food_bd/Page/Jessore.dart';
import 'package:food_bd/Page/Munshiganj.dart';
import 'package:food_bd/Page/Mymensingh.dart';
import 'package:food_bd/Page/Natore.dart';
import 'package:food_bd/Page/Netrokona.dart';
import 'package:food_bd/Page/Nilphamari.dart';
import 'package:food_bd/Page/Pabna.dart';
import 'package:food_bd/Page/Tangail.dart';

class Sweet_Page extends StatefulWidget {
  const Sweet_Page({Key? key}) : super(key: key);

  @override
  _Sweet_PageState createState() => _Sweet_PageState();
}

class _Sweet_PageState extends State<Sweet_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Text('Sweet Food',style: TextStyle(
          color: Colors.black,
        ),),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Matri vander roshmalai'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/roshmalai.JPG',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Comilla_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Porabarir Chomchom'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Porabarir_Chomchom.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Tangail_Page();}));
              },
            ),

          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Shadek Golla'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Jamtala_sweet.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Jessore_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Pera Sandesh'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Pera_Sandesh.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Pabna_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Kacha Golla'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Kacha_Golla.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Natore_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Domar Sandesh'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Domar_Sandesh2.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Nilphamari_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Monda Sweet'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Monda_Sweet_of_Muktagach.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Mymensingh_page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Balish Sweet'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Balish_Sweet.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Netrokona_Page();}));
              },
            ),
          ),
          Card(
            child: ListTile(
              // leading: ,
              title: Text('Sweet of Vagyokul'),
              trailing: SizedBox(
                  width: 80,
                  child: Image.asset('assets/Vagyokul.png',fit: BoxFit.fill,)
              ),
              onTap: () {
                Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Munshiganj_Page();}));
              },
            ),
          ),
        ],
      ),
    );
  }
}
