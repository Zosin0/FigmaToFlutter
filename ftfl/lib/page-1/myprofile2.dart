import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:evenire2/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myprofile267C (197:7)
        width: double.infinity,
        height: 863*fem,
        decoration: BoxDecoration (
          color: Color(0xa0817d7d),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle25x9Q (197:120)
              left: 0*fem,
              top: 639*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 131*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff424242)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22aAn (197:117)
              left: 95*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 203*fem,
                  height: 18*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle235NS (197:118)
              left: 0*fem,
              top: 323*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 125*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff424242)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24ZoQ (197:119)
              left: 0*fem,
              top: 476*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 135*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff424242)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle26UQa (197:121)
              left: 0*fem,
              top: 170*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 125*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff424242)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle27Zwp (197:122)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 134*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(-0.567, 2.634),
                        end: Alignment(0.58, -3.007),
                        colors: <Color>[Color(0xff2d0546), Color(0xff000352)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // continuebutton2npa (197:128)
              left: 0*fem,
              top: 104*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 393*fem,
                  height: 4*fem,
                  decoration: BoxDecoration (
                    color: Color(0x66ffffff),
                    borderRadius: BorderRadius.circular(67.1794891357*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0*fem, 3.0230770111*fem),
                        blurRadius: 2.5192308426*fem,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle283kW (197:130)
              left: 134*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 6*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // eventos8mx (197:131)
              left: 165*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 19*fem,
                  child: Text(
                    'Eventos\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // perfilaP4 (197:132)
              left: 16*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 19*fem,
                  child: Text(
                    'Perfil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff817d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pessoas4JE (197:133)
              left: 314*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 19*fem,
                  child: Text(
                    'Pessoas\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff817d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // AMG (197:134)
              left: 13*fem,
              top: 182*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 101*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // TrA (197:135)
              left: 13*fem,
              top: 335*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 101*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // m6A (197:136)
              left: 13*fem,
              top: 493*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 101*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 4qx (197:137)
              left: 13*fem,
              top: 654*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 101*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}