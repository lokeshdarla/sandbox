import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sandbox/error_boundary.dart';

class ComponentTypeDesktop extends StatelessWidget {
  const ComponentTypeDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return ErrorBoundary(
        child: //Type=Desktop
            Container(
      width: 359,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12.0),
            topRight: Radius.circular(12.0),
            bottomLeft: Radius.circular(12.0),
            bottomRight: Radius.circular(12.0)),
        color: Color.fromRGBO(243, 249, 250, 1.0),
      ),
      height: 52,
      padding: EdgeInsets.symmetric(
        vertical: 12.0,
        horizontal: 9.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 16,
          ),
          ErrorBoundary(
              child: //Facebook
                  Container(
            height: 28,
            decoration: BoxDecoration(),
            width: 28,
            child: LayoutBuilder(
              builder: (BuildContext context, constraints) => Stack(
                children: [],
              ),
            ),
          )),
          SizedBox(
            width: 16,
          ),
          ErrorBoundary(
              child: Container(
            width: 159 + 2,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Sign in with Facebook",
                style: GoogleFonts.inter(
                  height: 100.0 / 16.0,
                  fontWeight: FontWeight.w400,
                  fontSize: 15.0,
                  color: Color.fromRGBO(49, 57, 87, 1.0),
                  decoration: TextDecoration.none,
                  letterSpacing: (1.000000 / 100) * 14,
                ),
              ),
            ),
          ))
        ],
      ),
    ));
  }
}
