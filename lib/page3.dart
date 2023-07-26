import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  bool isOn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 112, 158, 1),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 100,
            ),
            width: 120,
            height: 120,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage(
                    'assets/kawhi.jpg'), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 5),
            // color: Colors.black,
            child: Text(
              "DJATAOU Oussama",
              style: GoogleFonts.inter(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 0.5,
                color: Colors.white,
              ),
            ),
          ),
          Text(
            "io_djataou@esi.dz",
            style: GoogleFonts.inter(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              //fontStyle: FontStyle.italic,
              letterSpacing: 0.5,
              color: Colors.white60,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
              padding: EdgeInsets.fromLTRB(33, 12, 33, 12),
              decoration: BoxDecoration(
                  //color: Colors.white,
                  color: Color.fromRGBO(90, 170, 240, 1),
                  borderRadius: BorderRadius.circular(50)),
              child: Text(
                "Edit profile",
                style: GoogleFonts.inter(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  //fontStyle: FontStyle.italic,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              )),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.only(right: 220),
            child: Text(
              "Notifications",
              style: GoogleFonts.inter(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 0.5,
                color: Colors.white60,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
              width: 330,
              height: 70,
              padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
              decoration: BoxDecoration(
                  //color: Colors.white,
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Text(
                    "Turn on notifications",
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      //fontStyle: FontStyle.italic,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Switch(
                    value: isOn,
                    onChanged: (value) {
                      setState(() {
                        isOn = value;
                      });
                    },
                    activeColor: Colors.white,
                    inactiveThumbColor: Colors.white,
                    inactiveTrackColor: Colors.grey.withOpacity(0.5),
                  ),
                ],
              )),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.only(right: 240),
            child: Text(
              "Invite link",
              style: GoogleFonts.inter(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 0.5,
                color: Colors.white60,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
              width: 330,
              height: 70,
              padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
              decoration: BoxDecoration(
                  //color: Colors.white,
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Text(
                    "Invite people",
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      //fontStyle: FontStyle.italic,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 8, 30, 8),
                    decoration: BoxDecoration(
                        //color: Colors.white,
                        color: Color.fromRGBO(90, 170, 240, 1),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text("Invite",
                        style: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          //fontStyle: FontStyle.italic,
                          letterSpacing: 1.0,
                          color: Colors.white,
                        )),
                  )
                ],
              )),
          SizedBox(
            height: 60,
          ),
          GestureDetector(
            onTap: (){Get.toNamed('/');},
            child: Text(
              "Log out",
              style: GoogleFonts.inter(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                //fontStyle: FontStyle.italic,
                letterSpacing: 0.5,
                color: Colors.white60,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
