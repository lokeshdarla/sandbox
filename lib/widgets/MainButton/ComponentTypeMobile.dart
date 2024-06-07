import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sandbox/error_boundary.dart';

class ComponentTypeMobile extends StatelessWidget {
  const ComponentTypeMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return ErrorBoundary(
        child: //Type=Mobile
            Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12.0),
            topRight: Radius.circular(12.0),
            bottomLeft: Radius.circular(12.0),
            bottomRight: Radius.circular(12.0)),
        color: Color.fromRGBO(22, 45, 58, 1.0),
      ),
      height: 44,
      padding: EdgeInsets.symmetric(
        vertical: 14.0,
      ),
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
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  height: 100.0 / 16.0,
                  fontWeight: FontWeight.w400,
                  fontSize: 15.0,
                  color: Color.fromRGBO(255, 255, 255, 1.0),
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
