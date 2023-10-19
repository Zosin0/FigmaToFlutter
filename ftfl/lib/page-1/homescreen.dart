import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:evenire2/utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreenkev (1:2)
        padding: EdgeInsets.fromLTRB(37*fem, 163*fem, 24.47*fem, 113*fem),
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
              // logonameCmp (2:27)
              margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 92.53*fem, 75*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image1j14 (2:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: 147*fem,
                    height: 147*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // eveniree82 (1:22)
                    'EVENIRE',
                    style: SafeGoogleFont (
                      'Sansation',
                      fontSize: 50*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // apppolicyNJv (1:6)
              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 9.03*fem, 36*fem),
              width: double.infinity,
              height: 72*fem,
              child: Stack(
                children: [
                  Positioned(
                    // aoclicaremcriarcontaouentrarem (1:7)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 72*fem,
                        child: Text(
                          'Ao clicar em "Criar Conta" ou "Entrar em uma Conta", você concorda com nossos Termos. Saiba como processamos seus dados em nossa Política de Privacidade e Política de Cookies.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12.4282054901*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4324324324*ffem/fem,
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
              // accbuttonsGoc (1:13)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.76*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signupQQ2 (1:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.75*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 50.25*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(67.1794891357*fem),
                        ),
                        child: Center(
                          child: Text(
                            'CRIAR CONTA',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14.7794876099*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.1477948761*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // signinrG2 (1:16)
                    margin: EdgeInsets.fromLTRB(7.39*fem, 0*fem, 7.39*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 50.25*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(67.1794891357*fem),
                        ),
                        child: Center(
                          child: Text(
                            'ENTRAR EM UMA CONTA',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14.7794876099*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.1477948761*fem,
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
              // learnmoretyQ (25:51)
              margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 70.53*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // saibamaissobreoevenireq7x (1:21)
                    width: double.infinity,
                    child: Text(
                      'Saiba mais sobre o EVENIRE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14.1076927185*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2619047619*ffem/fem,
                        color: Color(0xffffffff),
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