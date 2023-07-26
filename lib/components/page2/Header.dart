import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
            child: Text(
              "Home",
              style: GoogleFonts.inter(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 1.0,
                color: Colors.white,
              ),
            )),
        SizedBox(
          width: 200,
        ),
        Container(
            margin: EdgeInsets.only(top: 20),
            child: Icon(
              Icons.search,
              color: Colors.white,
            )),
        SizedBox(
          width: 5,
        ),
        GestureDetector(
          onTap: () {Get.toNamed('/page2/page3');},
          child: Container(
            margin: EdgeInsets.only(top: 20),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage(
                    'assets/kawhi.jpg'), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
