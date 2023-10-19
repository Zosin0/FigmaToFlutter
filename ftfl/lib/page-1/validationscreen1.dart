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
        // validationscreen1yHk (23:31)
        padding: EdgeInsets.fromLTRB(39*fem, 54*fem, 20*fem, 390.62*fem),
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
              // vector6ona (23:33)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 324.93*fem, 43.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-6-g4i.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // enviamosumcdigoparaconfirmarse (25:63)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
              constraints: BoxConstraints (
                maxWidth: 298*fem,
              ),
              child: Text(
                'Enviamos um código para\nconfirmar seu e-mail',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // codedigitsAWe (25:94)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10.94*fem, 57.98*fem),
              width: double.infinity,
              height: 2.02*fem,
            ),
            Container(
              // confirmcodetext5tW (25:168)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 67*fem),
              width: 333*fem,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // umcdigodeverificaofoimandadopa (25:66)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333*fem,
                        height: 50*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13.5898866653*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.2717977333*fem,
                              color: Color(0xff0008d8),
                            ),
                            children: [
                              TextSpan(
                                text: 'Um código de verificação foi mandado para o e-mail \ninserido, para validação de sua conta. Caso não tenha\nrecebido o código,',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.5898866653*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.2717977333*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'clique aqui',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.5898866653*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.2717977333*fem,
                                  color: Color(0xff2c28ff),
                                ),
                              ),
                              TextSpan(
                                text: '.',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.5898866653*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.2717977333*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // confirmbutton2HoY (25:76)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.62*fem, 0*fem),
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
                  'CONFIRMAR',
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
          ],
        ),
      ),
          );
  }
}