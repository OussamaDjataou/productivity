import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BigCard extends StatefulWidget {
  const BigCard({super.key});

  @override
  State<BigCard> createState() => _BigCardState();
}

class _BigCardState extends State<BigCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
              width: 300,
              margin: EdgeInsets.symmetric(horizontal: 25),
              height: 160,
              decoration: BoxDecoration(
                color: Color.fromRGBO(90, 170, 240, 1),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 1,
                    blurRadius: 1,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(23, 15, 55, 0),
                          child: Text(
                            "Daily progress",
                            style: GoogleFonts.inter(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              //fontStyle: FontStyle.italic,
                              letterSpacing: 1.0,
                              color: Colors.white,
                            ),
                          )),
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        width: 50,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              child: CircleWidget(color: Colors.red),
                            ),
                            Positioned(
                              left: 10,
                              child: CircleWidget(color: Colors.blue),
                            ),
                            Positioned(
                              left: 20,
                              child: CircleWidget(color: Colors.green),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Container(
                    margin: EdgeInsets.only(right: 30),
                    child: Text("Here you can see your daily task",
                        style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          //fontStyle: FontStyle.italic,
                          letterSpacing: 1.0,
                          color: Colors.white38,
                        )),
                  ),
                  SizedBox(height: 10),
                  Container(
                      margin: EdgeInsets.only(right: 214),
                      child: Text("76%",
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            //fontStyle: FontStyle.italic,
                            letterSpacing: 1.0,
                            color: Colors.white,
                          ))),
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      Container(
                          width: 200,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(12),
                          )),
                      Container(
                          width: 50,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(161, 184, 204, 1),
                            borderRadius: BorderRadius.circular(12),
                          )),
                    ],
                  )
                ],
              ),
            );
  }
}
class CircleWidget extends StatelessWidget {
  final Color color;

  CircleWidget({required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
        image: DecorationImage(
                      image: AssetImage(
                          'assets/kawhi.jpg'), // Replace with your image path
                      fit: BoxFit.cover,
                    ),
      ),
    );
  }
}