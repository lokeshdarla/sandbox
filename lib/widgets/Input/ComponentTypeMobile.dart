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
      decoration: BoxDecoration(),
      height: 64,
      width: 388,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          ErrorBoundary(
              child: Container(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Email",
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 13.0,
                  color: Color.fromRGBO(12, 20, 33, 1.0),
                  height: 100.0 / 14.0,
                  decoration: TextDecoration.none,
                  letterSpacing: (1.000000 / 100) * 14,
                ),
              ),
            ),
          )),
          SizedBox(
            height: 8,
          ),
          ErrorBoundary(
              child: //Input
                  SizedBox(
            height: 42,
            child: LayoutBuilder(
              builder: (BuildContext context, constraints) => Stack(
                children: [
                  //Input
                  Positioned(
                    top: constraints.maxHeight * 0.0,
                    left: constraints.maxWidth * 0.0,
                    child: ErrorBoundary(
                        child: Container(
                      width: constraints.maxWidth * 1.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                            bottomLeft: Radius.circular(8.0),
                            bottomRight: Radius.circular(8.0)),
                        color: Color.fromRGBO(243, 247, 251, 1.0),
                        border: Border.all(
                          color: Color.fromRGBO(212, 215, 227, 1.0),
                          width: 1,
                          style: BorderStyle.solid,
                          strokeAlign: BorderSide.strokeAlignInside,
                        ),
                      ),
                      height: constraints.maxHeight * 1.0,
                    )),
                  ), //Placeholder
                  Positioned(
                    top: 14.0,
                    left: constraints.maxWidth * 0.041237112,
                    child: ErrorBoundary(
                        child: Container(
                      width: constraints.maxWidth * 0.34536082 + 2,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Example@email.com",
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(136, 151, 173, 1.0),
                            fontSize: 13.0,
                            height: 100.0 / 14.0,
                            decoration: TextDecoration.none,
                            letterSpacing: (1.000000 / 100) * 14,
                          ),
                        ),
                      ),
                    )),
                  )
                ],
              ),
            ),
          ))
        ],
      ),
    ));
  }
}
