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
        // recoverscreen2AHY (25:101)
        padding: EdgeInsets.fromLTRB(39*fem, 54*fem, 40.62*fem, 409.62*fem),
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
              // vector6QBt (25:103)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 304.32*fem, 43.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-6-HFg.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // informeabaixoseuemailcadastrad (25:104)
              margin: EdgeInsets.fromLTRB(2.62*fem, 0*fem, 0*fem, 31*fem),
              constraints: BoxConstraints (
                maxWidth: 306*fem,
              ),
              child: Text(
                'Informe abaixo seu e-mail \ncadastrado',
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
              // textemailinsertaVg (25:167)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14.38*fem, 57.98*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pessoaemailcomJRg (25:122)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'pessoa@email.com',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 19.100561142*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff2c28ff),
                      ),
                    ),
                  ),
                  Container(
                    // registeredemailzpJ (25:109)
                    width: 283*fem,
                    height: 2.02*fem,
                    child: Image.asset(
                      'assets/page-1/images/registeredemail-yGN.png',
                      width: 283*fem,
                      height: 2.02*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // enviaremosumlinkparaqueumanova (25:105)
              margin: EdgeInsets.fromLTRB(1.62*fem, 0*fem, 0*fem, 65*fem),
              constraints: BoxConstraints (
                maxWidth: 209*fem,
              ),
              child: Text(
                'Enviaremos um link para que\numa nova senha possa ser criada.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13.5898866653*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  letterSpacing: -0.2717977333*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // enviarbutton2nEN (25:123)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                  'ENVIAR',
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