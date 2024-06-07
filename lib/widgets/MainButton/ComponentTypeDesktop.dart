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
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12.0),
            topRight: Radius.circular(12.0),
            bottomLeft: Radius.circular(12.0),
            bottomRight: Radius.circular(12.0)),
        color: Color.fromRGBO(22, 45, 58, 1.0),
      ),
      padding: EdgeInsets.symmetric(
        vertical: 16.0,
      ),
      height: 52,
      width: 388,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ErrorBoundary(
              child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Sign in",
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  height: 100.0 / 20.0,
                  fontSize: 19.0,
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                  decoration: TextDecoration.none,
                  letterSpacing: (1.000000 / 100) * 14,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ))
        ],
      ),
    ));
  }
}
