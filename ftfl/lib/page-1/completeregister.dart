import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:evenire2/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 395;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // completeregisterNSv (148:6)
        padding: EdgeInsets.fromLTRB(2*fem, 57*fem, 0*fem, 130.62*fem),
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
              // progressbarpJv (148:23)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Center(
                // rectangle129MC (148:25)
                child: SizedBox(
                  width: double.infinity,
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
              // vector55Er (148:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319.93*fem, 80.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-5-Y58.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // autogrouprqrgz6v (QJq83vXiHcfzNrnYdbrQRg)
              margin: EdgeInsets.fromLTRB(89.5*fem, 0*fem, 70.5*fem, 209*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // checked17BY (148:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: 68*fem,
                    height: 68*fem,
                    child: Image.asset(
                      'assets/page-1/images/checked-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // fotocadastrada2JW (148:26)
                    'Foto Cadastrada!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.399999912*ffem/fem,
                      letterSpacing: 1.04*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // seureconhecimentofacialfoireal (148:30)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 89*fem),
              constraints: BoxConstraints (
                maxWidth: 291*fem,
              ),
              child: Text(
                'Seu reconhecimento facial foi realizado com sucesso.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 19*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.4000000201*ffem/fem,
                  letterSpacing: 0.76*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // continuebutton2zuY (148:27)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 37.62*fem, 0*fem),
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
                      'IR PARA PERFIL',
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