import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuOptions extends StatefulWidget {
  const MenuOptions({super.key});

  @override
  State<MenuOptions> createState() => _MenuOptionsState();
}

class _MenuOptionsState extends State<MenuOptions> {
  @override
  Widget build(BuildContext context) {
    return Row(
              children: [
                SizedBox(
                  width: 23,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(30, 8, 30, 8),
                  decoration: BoxDecoration(
                      //color: Colors.white,
                      color: Color.fromRGBO(90, 170, 240, 1),
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    "Overview",
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
                  width: 18,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white38),
                      borderRadius: BorderRadius.circular(50)),
                  padding: EdgeInsets.fromLTRB(30, 8, 30, 8),
                  child: Text(
                    "Productivity",
                    style: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      //fontStyle: FontStyle.italic,
                      letterSpacing: 1.0,
                      color: Colors.white38,
                    ),
                  ),
                ),
              ],
            );
  }
}