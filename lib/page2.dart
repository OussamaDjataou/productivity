import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/components/page2/BIGcard.dart';
import 'package:project/components/page2/Categories.dart';
import 'package:project/components/page2/Categories2.dart';
import 'package:project/components/page2/Header.dart';
import 'package:project/components/page2/Menuoptions.dart';
import 'package:project/components/page2/Welcome.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(58, 112, 158, 1),
        body: ListView(
          children: <Widget>[
            Header(),
            SizedBox(
              height: 20,
            ),
            Welcome(),
            SizedBox(height: 10),
            MenuOptions(),
            SizedBox(
              height: 20,
            ),
            BigCard(),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 25),
              child: Text(
                'Categories',
                style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  //fontStyle: FontStyle.italic,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Categories(),
            SizedBox(
              height: 20,
            ),
            Categories2(),
            SizedBox(
              height: 10,
            ),
            
          ],
        ));
  }
}
