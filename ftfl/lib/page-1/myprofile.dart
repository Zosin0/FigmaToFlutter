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
        // myprofilenyp (175:23)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f7fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8ndxuoY (QJq4qS47vBCYvVJYeL8ndx)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwjgnqhC (QJq4HHK2P3j3u8RcJJWjGN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 27.93*fem),
                    padding: EdgeInsets.fromLTRB(98*fem, 20*fem, 94.13*fem, 44.42*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/white-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // evenire78v (175:80)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.87*fem, 22.14*fem),
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
                          // autogroup5rut2Ft (QJq4ScNpASdWMNJ9hF5Rut)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.05*fem),
                          width: double.infinity,
                          height: 207.25*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse139bQ (175:26)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200.87*fem,
                                    height: 200.87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-13.png',
                                      width: 200.87*fem,
                                      height: 200.87*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profilepicTMC (175:25)
                                left: 10*fem,
                                top: 9.7409667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 181.38*fem,
                                    height: 181.38*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(90.6923065186*fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'assets/page-1/images/profile-pic-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse14k5Q (175:27)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200.87*fem,
                                    height: 200.87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-14.png',
                                      width: 200.87*fem,
                                      height: 200.87*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // completeewU (175:28)
                                left: 29*fem,
                                top: 175.0026855469*fem,
                                child: Container(
                                  width: 143.43*fem,
                                  height: 32.25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(33.5897445679*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0*fem, 3.0230770111*fem),
                                        blurRadius: 2.5192308426*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // numberwQn (175:29)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(33.5897445679*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, -0),
                                        end: Alignment(1, -0),
                                        colors: <Color>[Color(0xff0008d8), Color(0xff191a3b)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        ' PERFIL NÍVEL 2',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14.1076927185*ffem,
                                          fontWeight: FontWeight.w600,
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
                        Container(
                          // rachel33Nkz (175:31)
                          margin: EdgeInsets.fromLTRB(0.73*fem, 0*fem, 0*fem, 32.03*fem),
                          child: Text(
                            'Rachel, 33',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 27.5435905457*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff313641),
                            ),
                          ),
                        ),
                        Container(
                          // editprofileV4v (175:63)
                          margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 50.87*fem, 27.03*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1724r (175:64)
                                margin: EdgeInsets.fromLTRB(2.55*fem, 0*fem, 0*fem, 9.97*fem),
                                width: 57*fem,
                                height: 58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-17.png',
                                  width: 57*fem,
                                  height: 58*fem,
                                ),
                              ),
                              Text(
                                // editarperfilvvv (175:69)
                                'EDITAR PERFIL',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.4358978271*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.1343589783*fem,
                                  color: Color(0xff0008d8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // settingsrZg (175:70)
                          margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 39.87*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // settingsiconniE (175:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.43*fem),
                                width: 47.7*fem,
                                height: 47.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/settings-icon.png',
                                  width: 47.7*fem,
                                  height: 47.7*fem,
                                ),
                              ),
                              Text(
                                // configuraesJRg (175:74)
                                'CONFIGURAÇÕES',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.4358978271*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.1343589783*fem,
                                  color: Color(0xff0008d8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup84ca1qt (QJq4j2594qpzEhWvZS84CA)
                    margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 58.9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 4.07*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 67.89*fem,
                    child: Container(
                      // frame15XpE (175:54)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff191a3b),
                        borderRadius: BorderRadius.circular(67.1794891357*fem),
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
                          'AUMENTE SEU NÍVEL',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16.7948722839*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.1679487228*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottombaro14 (175:133)
              padding: EdgeInsets.fromLTRB(53*fem, 9*fem, 35*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // events27Ge (175:136)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/events-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // chat1cz6 (175:134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/chat-1-N9p.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // user1MAz (175:135)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/user-1.png',
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