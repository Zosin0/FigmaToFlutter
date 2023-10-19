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
        // profileviewroC (172:9)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffffffff)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupoueix5Y (QJq5dAEvi6xKf9GAU3ouEi)
              padding: EdgeInsets.fromLTRB(5.04*fem, 33*fem, 5.04*fem, 29.95*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // evenireU3t (172:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 21.05*fem),
                    child: Text(
                      'evenire',
                      style: SafeGoogleFont (
                        'Sansation',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // destaquefotoZ5L (172:10)
                    padding: EdgeInsets.fromLTRB(11.76*fem, 6.38*fem, 11.76*fem, 10.59*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10.7487182617*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -0),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x00000000), Color(0xff000000)],
                        stops: <double>[0, 1],
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/destaque-foto-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame6DZC (172:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 419.55*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle2Y5g (172:12)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.36*fem, 0*fem),
                                width: 117.56*fem,
                                height: 3.02*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(1.5115383863*fem),
                                  border: Border.all(color: Color(0xff7d8490)),
                                  color: Color(0xff0008d8),
                                ),
                              ),
                              Container(
                                // rectangle4SB4 (172:13)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.36*fem, 0*fem),
                                width: 117.56*fem,
                                height: 3.02*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(1.5115383863*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // rectangle5khY (172:14)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 117.56*fem,
                                height: 3.02*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(1.5115383863*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // resumosXG (175:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 8*fem),
                          width: 177*fem,
                          height: 67*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // nameageNyp (172:15)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 115.75*fem,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // anahFQ (172:16)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.75*fem, 0*fem),
                                        child: Text(
                                          'Ana',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 38.964099884*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // bLn (172:18)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.46*fem),
                                        child: Text(
                                          '27',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 24.8564109802*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // resumodescricaoHzJ (172:20)
                                left: 0*fem,
                                top: 47*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 177*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Resumo da descrição...',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16.1230773926*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // infoZB8 (172:21)
                                left: 124*fem,
                                top: 17*fem,
                                child: Container(
                                  width: 26.87*fem,
                                  height: 26.87*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(13.4358968735*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'i',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16.7948703766*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // interessesp74 (175:13)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 13*fem),
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28iTL (172:97)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff0008d8)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Musica ao Vivo',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff0008d8),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame28Q5G (175:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 52*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff0008d8)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Disco',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff0008d8),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame29sUe (175:14)
                                width: 69*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff0008d8)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Acampar',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff0008d8),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // btnsACr (172:57)
                          margin: EdgeInsets.fromLTRB(108.21*fem, 0*fem, 111.28*fem, 0*fem),
                          width: double.infinity,
                          height: 60.46*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // xH2a (172:61)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(18.14*fem, 18.14*fem, 18.46*fem, 18.46*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff8e3871)),
                                  color: Color(0x02ffffff),
                                  borderRadius: BorderRadius.circular(30.2307701111*fem),
                                ),
                                child: Center(
                                  // unionAcA (172:63)
                                  child: SizedBox(
                                    width: 23.87*fem,
                                    height: 23.87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/union.png',
                                      width: 23.87*fem,
                                      height: 23.87*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // like5z2 (172:67)
                                width: 60.46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // conect1eGS (172:93)
                                      left: 10.3562316895*fem,
                                      top: 10.8359375*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 39*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/conect-1.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse4xY2 (172:94)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60.46*fem,
                                          height: 60.46*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30.2307701111*fem),
                                              border: Border.all(color: Color(0xff0008d8)),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottombarTza (172:73)
              padding: EdgeInsets.fromLTRB(53*fem, 9*fem, 35*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // events2yCE (175:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/events-2-rnW.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // chat1U8z (175:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/chat-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // user1n9g (175:18)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/user-1-NNe.png',
                      fit: BoxFit.cover,
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