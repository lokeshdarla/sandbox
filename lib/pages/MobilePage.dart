import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sandbox/error_boundary.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: //Mobile
                Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1.0),
      ),
      padding: EdgeInsets.symmetric(
        vertical: 24.0,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ErrorBoundary(
              child: //Frame 1
                  Container(
            padding: EdgeInsets.symmetric(
              horizontal: 24.0,
            ),
            decoration: BoxDecoration(),
            height: 180,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                ErrorBoundary(
                    child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0)),
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/992dfb2830a38887b0559dfb619dc9eba940a887'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ))
              ],
            ),
          )),
          SizedBox(
            height: 27,
          ),
          ErrorBoundary(
              child: //Login Form
                  Container(
            padding: EdgeInsets.symmetric(
              horizontal: 24.0,
            ),
            height: 548,
            decoration: BoxDecoration(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ErrorBoundary(
                    child: //Intro
                        Container(
                  decoration: BoxDecoration(),
                  height: 88,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ErrorBoundary(
                          child: LayoutBuilder(
                        builder: (BuildContext context, constraints) =>
                            Container(
                          width: constraints.maxWidth,
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: RichText(
                              text: TextSpan(
                                text: "Welcome Back ",
                                style: GoogleFonts.inter(
                                  fontSize: 23.0,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(12, 20, 33, 1.0),
                                  decoration: TextDecoration.none,
                                ),
                                children: [
                                  TextSpan(
                                    text: " 👋",
                                    style: GoogleFonts.inter(
                                      fontSize: 23.0,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(12, 20, 33, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      )),
                      SizedBox(
                        height: 16,
                      ),
                      ErrorBoundary(
                          child: LayoutBuilder(
                        builder: (BuildContext context, constraints) =>
                            Container(
                          width: constraints.maxWidth,
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '''Today is a new day. It\'s your day. You shape it. 
Sign in to start managing your projects.''',
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 14.0,
                                height: 160.0 / 15.0,
                                color: Color.fromRGBO(49, 57, 87, 1.0),
                                decoration: TextDecoration.none,
                                letterSpacing: (1.000000 / 100) * 14,
                              ),
                            ),
                          ),
                        ),
                      ))
                    ],
                  ),
                )),
                SizedBox(
                  height: 24,
                ),
                ErrorBoundary(
                    child: //Form
                        Container(
                  decoration: BoxDecoration(),
                  height: 234,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      ErrorBoundary(
                          child: ErrorBoundary(
                              child: //Input
                                  Container(
                        decoration: BoxDecoration(),
                        height: 64,
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
                                builder: (BuildContext context, constraints) =>
                                    Stack(
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
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          color: Color.fromRGBO(
                                              243, 247, 251, 1.0),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                212, 215, 227, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      )),
                                    ), //Placeholder
                                    Positioned(
                                      top: 14.0,
                                      left: constraints.maxWidth * 0.03988604,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width:
                                            constraints.maxWidth * 0.38176638 +
                                                2,
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Example@email.com",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                  136, 151, 173, 1.0),
                                              fontSize: 13.0,
                                              height: 100.0 / 14.0,
                                              decoration: TextDecoration.none,
                                              letterSpacing:
                                                  (1.000000 / 100) * 14,
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
                      ))),
                      SizedBox(
                        height: 16,
                      ),
                      ErrorBoundary(
                          child: ErrorBoundary(
                              child: //Input
                                  Container(
                        decoration: BoxDecoration(),
                        height: 64,
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
                                  "Password",
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
                                builder: (BuildContext context, constraints) =>
                                    Stack(
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
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                          color: Color.fromRGBO(
                                              243, 247, 251, 1.0),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                212, 215, 227, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      )),
                                    ), //Placeholder
                                    Positioned(
                                      top: 14.0,
                                      left: constraints.maxWidth * 0.03988604,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width:
                                            constraints.maxWidth * 0.37321937 +
                                                2,
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "At least 8 characters",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                  136, 151, 173, 1.0),
                                              fontSize: 13.0,
                                              height: 100.0 / 14.0,
                                              decoration: TextDecoration.none,
                                              letterSpacing:
                                                  (1.000000 / 100) * 14,
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
                      ))),
                      SizedBox(
                        height: 16,
                      ),
                      ErrorBoundary(
                          child: Container(
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Forgot Password?",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 13.0,
                              color: Color.fromRGBO(30, 74, 233, 1.0),
                              height: 100.0 / 14.0,
                              decoration: TextDecoration.none,
                              letterSpacing: (1.000000 / 100) * 14,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )),
                      SizedBox(
                        height: 16,
                      ),
                      ErrorBoundary(
                          child: ErrorBoundary(
                              child: //Main Button
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
                      )))
                    ],
                  ),
                )),
                SizedBox(
                  height: 24,
                ),
                ErrorBoundary(
                    child: //Spcial login
                        Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.only(
                    top: 8.0,
                  ),
                  height: 98,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ErrorBoundary(
                          child: //Or
                              Container(
                        decoration: BoxDecoration(),
                        height: 34,
                        padding: EdgeInsets.symmetric(
                          vertical: 10.0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: ErrorBoundary(
                                  child: Container(
                                height: 0,
                                child: Divider(
                                  color: Color.fromRGBO(207, 223, 226, 255),
                                  thickness: 1.0,
                                ),
                              )),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            ErrorBoundary(
                                child: Container(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "Or sign in with",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(41, 73, 87, 1.0),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13.0,
                                    height: 100.0 / 14.0,
                                    decoration: TextDecoration.none,
                                    letterSpacing: (1.000000 / 100) * 14,
                                  ),
                                ),
                              ),
                            )),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: ErrorBoundary(
                                  child: Container(
                                height: 0,
                                child: Divider(
                                  color: Color.fromRGBO(207, 223, 226, 255),
                                  thickness: 1.0,
                                ),
                              )),
                            )
                          ],
                        ),
                      )),
                      SizedBox(
                        height: 16,
                      ),
                      ErrorBoundary(
                          child: //Social buttons columns
                              Container(
                        decoration: BoxDecoration(),
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: //Social button
                                          Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12.0),
                                      topRight: Radius.circular(12.0),
                                      bottomLeft: Radius.circular(12.0),
                                      bottomRight: Radius.circular(12.0)),
                                  color: Color.fromRGBO(243, 249, 250, 1.0),
                                ),
                                height: 40,
                                padding: EdgeInsets.symmetric(
                                  vertical: 8.0,
                                  horizontal: 9.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ErrorBoundary(
                                        child: //Google
                                            Container(
                                      decoration: BoxDecoration(),
                                      width: 24,
                                      height: 24,
                                      child: LayoutBuilder(
                                        builder: (BuildContext context,
                                                constraints) =>
                                            Stack(
                                          children: [],
                                        ),
                                      ),
                                    )),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    ErrorBoundary(
                                        child: Container(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Google",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.inter(
                                            height: 100.0 / 16.0,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.0,
                                            color:
                                                Color.fromRGBO(49, 57, 87, 1.0),
                                            decoration: TextDecoration.none,
                                            letterSpacing:
                                                (1.000000 / 100) * 14,
                                          ),
                                        ),
                                      ),
                                    ))
                                  ],
                                ),
                              ))),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: //Social button
                                          Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12.0),
                                      topRight: Radius.circular(12.0),
                                      bottomLeft: Radius.circular(12.0),
                                      bottomRight: Radius.circular(12.0)),
                                  color: Color.fromRGBO(243, 249, 250, 1.0),
                                ),
                                height: 40,
                                padding: EdgeInsets.symmetric(
                                  vertical: 8.0,
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
                                      decoration: BoxDecoration(),
                                      width: 24,
                                      height: 24,
                                      child: LayoutBuilder(
                                        builder: (BuildContext context,
                                                constraints) =>
                                            Stack(
                                          children: [],
                                        ),
                                      ),
                                    )),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    ErrorBoundary(
                                        child: Container(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Facebook",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.inter(
                                            height: 100.0 / 16.0,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.0,
                                            color:
                                                Color.fromRGBO(49, 57, 87, 1.0),
                                            decoration: TextDecoration.none,
                                            letterSpacing:
                                                (1.000000 / 100) * 14,
                                          ),
                                        ),
                                      ),
                                    ))
                                  ],
                                ),
                              ))),
                            )
                          ],
                        ),
                      ))
                    ],
                  ),
                )),
                SizedBox(
                  height: 24,
                ),
                ErrorBoundary(
                    child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Container(
                    width: constraints.maxWidth,
                    child: Align(
                      alignment: Alignment.center,
                      child: RichText(
                        text: TextSpan(
                          text: "Don\'t you have an account? ",
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Color.fromRGBO(49, 57, 87, 1.0),
                            decoration: TextDecoration.none,
                          ),
                          children: [
                            TextSpan(
                              text: "Sign up",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 15.0,
                                color: Color.fromRGBO(30, 74, 233, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ))
              ],
            ),
          )),
          SizedBox(
            height: 27,
          ),
          ErrorBoundary(
              child: Container(
            width: 390 + 2,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "© 2023 ALL RIGHTS RESERVED",
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(149, 156, 182, 1.0),
                  fontSize: 13.0,
                  height: 100.0 / 14.0,
                  decoration: TextDecoration.none,
                  letterSpacing: (1.000000 / 100) * 14,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ))
        ],
      ),
    )));
  }
}
