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
        // registerscreenzok (3:29)
        padding: EdgeInsets.fromLTRB(37*fem, 54*fem, 25*fem, 123.62*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1.109, 1.234),
            end: Alignment(2.933, -1.057),
            colors: <Color>[Color(0xff3700d7), Color(0xffff94df)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector5Lm8 (3:44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 317.93*fem, 43.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-5-Hva.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // cadastroeG2 (23:3)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 97*fem),
              child: Text(
                'Cadastro\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.32*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // completenameKsx (25:46)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Text(
                'Nome e Sobrenome',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14.7794876099*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.1477948761*fem,
                  color: Color(0xff817d7d),
                ),
              ),
            ),
            Container(
              // email9rz (25:45)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Text(
                'E-mail',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14.7794876099*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.1477948761*fem,
                  color: Color(0xff817d7d),
                ),
              ),
            ),
            Container(
              // passoAr (25:78)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Text(
                'Celular',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14.7794876099*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.1477948761*fem,
                  color: Color(0xff817d7d),
                ),
              ),
            ),
            Container(
              // passGKL (25:44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 12.5*fem, 22*fem, 12.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Text(
                'Senha',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14.7794876099*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.1477948761*fem,
                  color: Color(0xff817d7d),
                ),
              ),
            ),
            Container(
              // confimpassven (25:47)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 12.5*fem, 20*fem, 12.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Text(
                'Confirmar Senha',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14.7794876099*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.1477948761*fem,
                  color: Color(0xff817d7d),
                ),
              ),
            ),
            Container(
              // continuebutton2nBC (25:28)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9.62*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
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
          );
  }
}