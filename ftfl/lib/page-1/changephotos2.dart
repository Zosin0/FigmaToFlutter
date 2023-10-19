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
        // changephotos2P7x (132:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconsJVp (132:19)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              width: 393*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/icons-xDp.png',
                width: 393*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // vector5pDG (132:14)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 30.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-5-NEE.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // alterarfotosiZY (175:246)
              width: double.infinity,
              child: Text(
                'ALTERAR FOTOS',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4*ffem/fem,
                  letterSpacing: 1.2*fem,
                ),
              ),
            ),
            Container(
              // autogroup5rzcRTx (QJq2WLGZdsKJYr4MFn5RZC)
              padding: EdgeInsets.fromLTRB(27*fem, 85*fem, 31*fem, 142*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame41MMc (132:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 110*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37gug (132:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 145*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group15coL (132:6)
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  // A4A (132:7)
                                  child: SizedBox(
                                    width: 103*fem,
                                    height: 145*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-aca.png',
                                      width: 103*fem,
                                      height: 145*fem,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // rhg (132:8)
                                width: 103*fem,
                                height: 145*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-Tkv.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // mZk (132:9)
                                width: 103*fem,
                                height: 145*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-nDY.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupaw1khiJ (QJq2ezgo9bJJFnNHGNAw1k)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame40Fjp (132:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 2*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // zBc (132:11)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      width: 103*fem,
                                      height: 145*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/-uLn.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // i7c (132:12)
                                      width: 103*fem,
                                      height: 145*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/-3Mk.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // SJW (132:79)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 103*fem,
                                height: 145*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-L1Y.png',
                                  width: 103*fem,
                                  height: 145*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // continuebutton2AEW (132:15)
                    margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 104*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(67.1794891357*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-1, -0),
                            end: Alignment(1, -0),
                            colors: <Color>[Color(0xff2c28ff), Color(0xff191a3b)],
                            stops: <double>[0, 1],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              offset: Offset(0*fem, 3.0230770111*fem),
                              blurRadius: 2.5192308426*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Salvar',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18.1384620667*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}