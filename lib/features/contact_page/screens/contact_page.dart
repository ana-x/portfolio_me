import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_me/core/image/image_constants.dart';
import 'package:portfolio_me/core/local_variable.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({super.key});
  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    scrHeight = MediaQuery.of(context).size.height;
    scrWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: scrHeight,
        width: scrWidth,
        color: Colors.black,
        child: Stack(
          children: [
            Row(
              children: [
                Container(
                  color: const Color(0xff191919).withOpacity(0.5),
                  width: scrWidth * 0.245,
                  height: scrHeight,
                ),
                SizedBox(
                  width: scrWidth * 0.005,
                ),
                Container(
                  color: const Color(0xff191919).withOpacity(0.5),
                  width: scrWidth * 0.245,
                  height: scrHeight,
                ),
                SizedBox(
                  width: scrWidth * 0.005,
                ),
                Container(
                  color: const Color(0xff191919).withOpacity(0.5),
                  width: scrWidth * 0.245,
                  height: scrHeight,
                ),
                SizedBox(
                  width: scrWidth * 0.005,
                ),
                Container(
                  color: const Color(0xff191919).withOpacity(0.5),
                  width: scrWidth * 0.245,
                  height: scrHeight,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: const Color(0xff191919).withOpacity(0.3),
                  width: scrWidth * 0.25,
                  height: scrHeight,
                ),
                SizedBox(
                  width: scrWidth * 0.25,
                ),
                Container(
                  color: const Color(0xff191919).withOpacity(0.3),
                  width: scrWidth * 0.245,
                  height: scrHeight,
                ),
              ],
            ),
            Center(
              child: Text(
                'Con\ntact',
                style: GoogleFonts.poppins(
                    fontSize: scrWidth * 0.26,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 10,
                    height: 0.9,
                    color: const Color(0xff2A2222).withOpacity(0.3)),
              ),
            ),
            Positioned(
              top: scrHeight * 0.04,
              left: scrWidth * 0.04,
              child: SvgPicture.asset(ImageConstants.portfolio),
            ),
            Positioned(
              left: scrWidth * 0.16,
              bottom: scrHeight * 0.14,
              child: SizedBox(
                child: Column(
                  children: [
                    // RotatedBox(
                    //   quarterTurns: -1,
                    //   child: RichText(
                    //     text: TextSpan(
                    //       text: 'Flutter Developer\n',
                    //       style: GoogleFonts.rajdhani(
                    //           fontWeight: FontWeight.w400,
                    //           fontSize: scrWidth*0.014,
                    //           color: Colors.white),
                    //       children: [
                    //         TextSpan(
                    //           text: 'based on Kerala\n',
                    //           style: GoogleFonts.rajdhani(
                    //               fontWeight: FontWeight.w300,
                    //               fontSize: scrWidth*0.014,
                    //               color: Colors.white),
                    //         ),
                    //         TextSpan(
                    //           text: 'India',
                    //           style: GoogleFonts.rajdhani(
                    //               fontWeight: FontWeight.w300,
                    //               fontSize: scrWidth*0.014,
                    //               color: Colors.white),
                    //         ),
                    //       ],
                    //     ),
                    //   ),
                    // ),
                    SizedBox(
                      height: scrHeight * 0.03,
                    ),
                    SvgPicture.asset(ImageConstants.rect1),
                  ],
                ),
              ),
            ),
            Positioned(
                top: scrHeight * 0.3,
                left: scrWidth * 0.31,
                child: SvgPicture.asset(ImageConstants.rect2)),
            Positioned(
              top: scrHeight * 0.24,
              left: scrWidth * 0.42,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: scrHeight * 0.522,
                    width: scrWidth * 0.353,
                    child: Row(
                      children: [
                        // Text(
                        //   "Hello\nI am\nAnas",
                        //   style: GoogleFonts.poppins(
                        //       height: 0.95,
                        //       fontWeight: FontWeight.w600,
                        //       fontSize: scrWidth*0.1,
                        //       color: Colors.white),
                        // ),
                        Column(
                          children: [
                            SvgPicture.asset(ImageConstants.rect4),
                            SizedBox(
                              height: scrHeight * 0.06,
                            ),
                            SvgPicture.asset(ImageConstants.round),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: scrHeight * 0.04,
                  ),
                  SvgPicture.asset(ImageConstants.rect3),
                ],
              ),
            ),
            Positioned(
              top: scrHeight * 0.28,
              right: scrWidth * 0.01,
              child: SizedBox(
                child: Column(
                  children: [
                    RotatedBox(
                      quarterTurns: -1,
                      child: Text(
                        "Home",
                        style: GoogleFonts.rajdhani(
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                          fontSize: scrWidth * 0.014,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: scrHeight * 0.07,
                    ),
                    RotatedBox(
                      quarterTurns: -1,
                      child: Text(
                        "Project",
                        style: GoogleFonts.rajdhani(
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                          fontSize: scrWidth * 0.014,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: scrHeight * 0.07,
                    ),
                    RotatedBox(
                      quarterTurns: -1,
                      child: Text(
                        "About",
                        style: GoogleFonts.rajdhani(
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                          fontSize: scrWidth * 0.014,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: scrHeight * 0.07,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: const Color(0xff00B4CD).withOpacity(0.85),
                          borderRadius: BorderRadius.circular(5)),
                      height: scrHeight * 0.1,
                      child: Center(
                        child: RotatedBox(
                          quarterTurns: -1,
                          child: Text(
                            "Contact",
                            style: GoogleFonts.rajdhani(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: scrWidth * 0.014,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
                child: Center(
                  child: Text(
                    "coming soon",
                    style:
                        GoogleFonts.rajdhani(color: Colors.white, fontSize: 40),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
