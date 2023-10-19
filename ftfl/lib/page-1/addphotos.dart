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
        // addphotosxFk (59:131)
        padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1.967, -1.484),
            end: Alignment(-1.692, 1.719),
            colors: <Color>[Color(0xffff94df), Color(0xff3700d7)],
            stops: <double>[0, 0.766],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppm3qQdY (QJq9mTWCPyrkQDPvppPM3Q)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-11.png',
                  ),
                ),
              ),
              child: Align(
                // rectangle12jfp (59:134)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 156*fem,
                  height: 4*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff3700d7),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzorcGQr (QJqA17n6wEkhhvRSE3zoRC)
              padding: EdgeInsets.fromLTRB(28*fem, 16*fem, 33*fem, 130.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupltp2nPC (QJq9rNXg94A2QaAgHvLtp2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vector5VYW (59:177)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.93*fem, 0*fem),
                          width: 9.07*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-5.png',
                            width: 9.07*fem,
                            height: 18.14*fem,
                          ),
                        ),
                        Container(
                          // adicionefotosoJJ (59:178)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                          child: Text(
                            'Adicione fotos',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 38.2923088074*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3999999402*ffem/fem,
                              letterSpacing: 1.5316923523*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // selecioneat6fotostqY (59:179)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 98*fem),
                    child: Text(
                      'Selecione até 6 fotos ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13.1931705475*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2931034907*ffem/fem,
                        letterSpacing: 0.3957951164*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // frame22ng2 (59:135)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 123*fem),
                    width: 327*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame377CW (59:136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 150*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group15Ryt (59:137)
                                width: 105*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // z1Q (59:138)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 103*fem,
                                        height: 145*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe4e6ec),
                                          borderRadius: BorderRadius.circular(8*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/bg-wAi.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group12gup (59:139)
                                      left: 79*fem,
                                      top: 124*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-12.png',
                                            width: 26*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // group13LzN (59:147)
                                width: 103*fem,
                                height: 145*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-13-oVU.png',
                                  width: 103*fem,
                                  height: 145*fem,
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // group17fWr (59:153)
                                width: 103*fem,
                                height: 145*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-17.png',
                                  width: 103*fem,
                                  height: 145*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame38Phk (59:159)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // k2W (59:160)
                                width: 103*fem,
                                height: 145*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-cMG.png',
                                  width: 103*fem,
                                  height: 145*fem,
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // group13s78 (59:165)
                                width: 103*fem,
                                height: 145*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-13.png',
                                  width: 103*fem,
                                  height: 145*fem,
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // group17PbG (59:171)
                                width: 103*fem,
                                height: 145*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-17-8qG.png',
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
                    // continuebutton2Wvn (59:180)
                    margin: EdgeInsets.fromLTRB(10.38*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 312.38*fem,
                        height: 50.38*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(67.1794891357*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-1, -0),
                            end: Alignment(1, -0),
                            colors: <Color>[Color(0xff0008d8), Color(0xff191a3b)],
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
                            'CONTINUE',
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