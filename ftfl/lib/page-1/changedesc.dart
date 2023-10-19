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
        // changedescXsp (175:107)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconsfj8 (175:123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: 393*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/icons-tNn.png',
                width: 393*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // vector5n34 (175:118)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-5-Kmc.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // autogroupksu4HVc (QJq26RnjCAkPGMmDJcksu4)
              padding: EdgeInsets.fromLTRB(20*fem, 25.86*fem, 19*fem, 142*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupa9y4bFQ (QJq1yBVoWFDzeSXKzHA9y4)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 52*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // descriohpE (175:121)
                          left: 89*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 159*fem,
                              height: 43*fem,
                              child: Text(
                                'Descrição',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 30.2900009155*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4000000252*ffem/fem,
                                  letterSpacing: 1.2116000366*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alterardescrioMvi (175:122)
                          left: 0*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 339*fem,
                              height: 42*fem,
                              child: Text(
                                'ALTERAR DESCRIÇÃO',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group191kN (175:126)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 21*fem, 18*fem, 3*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff0008d8)),
                      color: Color(0x00d9d9d9),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Align(
                      // contrarytopopularbeliefloremip (175:128)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 314*fem,
                          ),
                          child: Text(
                            'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14.7794876099*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.1477948761*fem,
                              color: Color(0xff0008d8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // continuebutton2r2E (175:119)
                    margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 116*fem, 0*fem),
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