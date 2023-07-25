import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _PageState();
}

class _PageState extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 112, 158, 1),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: Container(
            margin: EdgeInsets.only(top: 30),
            child: Image.asset(
              'assets/image.jpg',
              height: 300,
              width: 300,
            ),
            
          )),
          Container(
            margin: EdgeInsets.only(right: 164),
            child: Text(
              "The only",
              style: GoogleFonts.inter(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 1.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 84),
            child: Text(
              "productivity",
              style: GoogleFonts.inter(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 1.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 61),
            child: Text(
              "app you need",
              style: GoogleFonts.inter(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 1.0,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          GestureDetector(
            onTap: (){Get.toNamed('/page2');},
            child: Container(
              padding: EdgeInsets.fromLTRB(100, 15, 100, 15),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(50)),
              child: Text(
                "Sign in with mail",
                style: GoogleFonts.inter(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  //fontStyle: FontStyle.italic,
                  letterSpacing: 1.0,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            margin: EdgeInsets.only(left: 19),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(50, 15, 50, 15),
                  decoration: BoxDecoration(
                      //color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "Google",
                    style: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      //fontStyle: FontStyle.italic,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  width: 11,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(50)),
                  padding: EdgeInsets.fromLTRB(55, 15, 55, 15),
                  child: Text(
                    "Apple",
                    style: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      //fontStyle: FontStyle.italic,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
              child: Text(
            'By Continuing you agree to the Terms and Conditions',
            style: GoogleFonts.inter(
              fontSize: 10.5,
              fontWeight: FontWeight.bold,
              //fontStyle: FontStyle.italic,
              letterSpacing: 1.0,
              color: Colors.white70,
            ),
          ))
        ],
      ),
    );
  }
}