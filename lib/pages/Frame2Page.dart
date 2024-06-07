import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:NewProject/error_boundary.dart';

class Frame2Page extends StatelessWidget {
  const Frame2Page({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: //Frame 2
                Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Hello world
            Positioned(
              top: 110.0,
              left: 71.0,
              child: ErrorBoundary(
                  child: Container(
                width: 64 + 2,
                child: Text(
                  "Hello world",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 11.0,
                    color: Color.fromRGBO(0, 0, 0, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            )
          ],
        ),
      ),
    )));
  }
}
