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
        // confprofiletpJ (175:247)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconscVQ (175:248)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: 393*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/icons-RDt.png',
                width: 393*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // vector5Wqg (175:250)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 46.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-5-9na.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // configuraes23L (175:255)
              width: double.infinity,
              child: Text(
                'CONFIGURAÇÕES',
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
              // autogroupvu7ghvA (QJpzmDWP8nSaFeVGXDvu7g)
              padding: EdgeInsets.fromLTRB(37*fem, 76*fem, 25*fem, 75.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // completenamecXL (175:271)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x60000352),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Text(
                      'Rachel Vieira da Silva',
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
                  Container(
                    // emailrAn (175:268)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x60000352),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Text(
                      'Rachel Vieira',
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
                  Container(
                    // passJYa (175:265)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x60000352),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Text(
                      '61 9 9293-1245',
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
                  Container(
                    // passMWr (175:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x60000352),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Text(
                      '******',
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
                  Container(
                    // confimpass15c (175:259)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 12.5*fem, 20*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x60000352),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Text(
                      '******',
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
                  Container(
                    // continuebutton2SRp (175:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.62*fem, 19.62*fem),
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
                            'ALTERAR SENHA',
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
                  Container(
                    // continuebutton2CpJ (175:279)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.62*fem, 0*fem),
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
                            'ALTERAR E-MAIL',
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