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
      decoration: BoxDecoration(),
      height: 72,
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
                  height: 100.0 / 16.0,
                  fontWeight: FontWeight.w400,
                  fontSize: 15.0,
                  color: Color.fromRGBO(12, 20, 33, 1.0),
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
            height: 48,
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
                        border: Border.all(
                          color: Color.fromRGBO(211, 215, 227, 1.0),
                          width: 1,
                          style: BorderStyle.solid,
                          strokeAlign: BorderSide.strokeAlignInside,
                        ),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(12.0),
                            topRight: Radius.circular(12.0),
                            bottomLeft: Radius.circular(12.0),
                            bottomRight: Radius.circular(12.0)),
                        color: Color.fromRGBO(247, 251, 255, 1.0),
                      ),
                      height: constraints.maxHeight * 1.0,
                    )),
                  ), //Placeholder
                  Positioned(
                    top: 16.0,
                    left: constraints.maxWidth * 0.041237112,
                    child: ErrorBoundary(
                        child: Container(
                      width: constraints.maxWidth * 0.3943299 + 2,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Example@email.com",
                          style: GoogleFonts.inter(
                            height: 100.0 / 16.0,
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Color.fromRGBO(136, 151, 173, 1.0),
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
