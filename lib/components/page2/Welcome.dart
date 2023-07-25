import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(right: 40),
          child: Text(
            "Hello Oussama",
            style: GoogleFonts.inter(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              //fontStyle: FontStyle.italic,
              letterSpacing: 1.0,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 140),
          child: Text(
            "DJATAOU",
            style: GoogleFonts.inter(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              //fontStyle: FontStyle.italic,
              letterSpacing: 1.0,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
