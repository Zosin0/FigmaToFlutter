import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:evenire2/utils.dart';

import 'addinterests1.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;   
    return Container(
      width: double.infinity,
      child: Container(
        // loginscreenQZp (3:47)
        padding: EdgeInsets.fromLTRB(31*fem, 54*fem, 31*fem, 325.62*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1.109, 1.234),
            end: Alignment(2.933, -1.057),
            colors: <Color>[Color(0xff3700d7), Color(0xff460ad7), Color(0xffd777dd), Color(0xffff94df)],
            stops: <double>[0, 0.072, 0.801, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector6FaS (23:29)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305.93*fem, 104.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-6.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // loginASW (25:31)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 57*fem),
              child: Text(
                'Login\n',
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
              // emaileca (25:49)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 12.5*fem, 30*fem, 12.5*fem),
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
              // passicS (25:48)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 12.5*fem, 30*fem, 12.5*fem),
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
              // forgotpassNS6 (25:50)
              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 92*fem, 41*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // esqueceusuasenhaUV8 (25:42)
                        width: double.infinity,
                        child: Text(
                          'Esqueceu sua senha?',
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
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const AddInterests1();
                }));
              },
              style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(67.1794891357 * fem),
                ),
                backgroundColor: Color(0xff0008d8),
                padding: EdgeInsets.zero,
                shadowColor: Color(0x26000000),
                elevation: 2.5192308426 * fem,
              ),
              child: Container(
                width: double.infinity,
                height: 50.38 * fem,
                child: Center(
                  child: Text(
                    'CONTINUE',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18.1384620667 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
          );
  }
}