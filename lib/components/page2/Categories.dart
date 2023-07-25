
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 25,
        ),
        Container(
          width: 140,
          height: 140,
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
          child: Column(children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 10),
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
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
                  child: Icon(
                    Icons.book,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                SizedBox(width: 45,),
                Container(
                  padding: EdgeInsets.only(top: 17),
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
                      
                    ],
                  ),
                )
              ],
              
            ),
            Container(
              padding: EdgeInsets.only(right: 78),
              child: Text("5 New",style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        //fontStyle: FontStyle.italic,
                        letterSpacing: 1.0,
                        color: Colors.white60,
                      ),)),
            Container( padding: EdgeInsets.only(right: 67),child: Text("Books",style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        //fontStyle: FontStyle.italic,
                        letterSpacing: 1.0,
                        color: Colors.white,
                      ),)),
                      SizedBox(height: 20,),
                      Row(
                    children: [
                      SizedBox(
                        width: 9,
                      ),
                      Container(
                          width: 40,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(12),
                          )),
                      Container(
                          width: 20,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(161, 184, 204, 1),
                            borderRadius: BorderRadius.circular(12),
                          )),
                          SizedBox(width: 10,),
                          Container(
                  padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                  decoration: BoxDecoration(
                      //color: Colors.white,
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "15/24",
                    style: GoogleFonts.inter(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      //fontStyle: FontStyle.italic,
                      letterSpacing: 1.0,
                      color: Colors.black,
                    ),
                  ),
                )
                    ],
                  )
          ]),
        ),
        SizedBox(
          width: 30,
        ),
        Container(
          width: 140,
          height: 140,
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
          child: Column(children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 10),
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(187, 255, 0, 1),
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
                  child: Icon(
                    Icons.mail,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                SizedBox(width: 45,),
                Container(
                  padding: EdgeInsets.only(top: 17),
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
                      
                    ],
                  ),
                )
              ],
              
            ),
            Container(
              padding: EdgeInsets.only(right: 78),
              child: Text("5 New",style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        //fontStyle: FontStyle.italic,
                        letterSpacing: 1.0,
                        color: Colors.white60,
                      ),)),
            Container( padding: EdgeInsets.only(right: 65),child: Text("Emails",style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        //fontStyle: FontStyle.italic,
                        letterSpacing: 1.0,
                        color: Colors.white,
                      ),)),
                      SizedBox(height: 20,),
                      Row(
                    children: [
                      SizedBox(
                        width: 9,
                      ),
                      Container(
                          width: 40,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(187, 255, 0, 1),
                            borderRadius: BorderRadius.circular(12),
                          )),
                      Container(
                          width: 20,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(161, 184, 204, 1),
                            borderRadius: BorderRadius.circular(12),
                          )),
                          SizedBox(width: 10,),
                          Container(
                  padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                  decoration: BoxDecoration(
                      //color: Colors.white,
                      color: Color.fromRGBO(187, 255, 0, 1),
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "4/18",
                    style: GoogleFonts.inter(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      //fontStyle: FontStyle.italic,
                      letterSpacing: 1.0,
                      color: Colors.black,
                    ),
                  ),
                )
                    ],
                  )
          ]),
        ),
      ],
    );
  }
}

class CircleWidget extends StatelessWidget {
  final Color color;

  CircleWidget({required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25,
      height: 25,
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
