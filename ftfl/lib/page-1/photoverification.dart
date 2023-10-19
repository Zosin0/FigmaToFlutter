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
        // photoverification2Bt (104:5)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1.109, 1.234),
            end: Alignment(2.933, -1.057),
            colors: <Color>[Color(0xff3700d7), Color(0xffff94df)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // progressbarhJ2 (104:6)
              left: 0*fem,
              top: 46*fem,
              child: Container(
                width: 393*fem,
                height: 4*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Align(
                  // rectangle12RUv (104:8)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 312*fem,
                    height: 4*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff3700d7),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // verficaoporfotoYJe (104:9)
              left: 44*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 305*fem,
                  height: 43*fem,
                  child: Text(
                    'Verficação por foto',
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
              // autogroupwebktmp (QJq8z9UN2MBPddAScpWEBk)
              left: 0*fem,
              top: 437*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(41*fem, 137*fem, 37*fem, 113.62*fem),
                width: 393*fem,
                height: 415*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group20a8r (104:39)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                      width: double.infinity,
                      height: 72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aoclicaremcontinuarvocconcorda (104:14)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 315*fem,
                                height: 72*fem,
                                child: Text(
                                  'Ao clicar em “Continuar”, você concorda com nossos Termos de Uso e Política de Privacidade. Saiba como processamos seus dados em nossa Política de Privacidade e Política de Cookies.',
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
                      // continuebutton24y8 (104:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.62*fem, 0*fem),
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
            ),
            Positioned(
              // anexeumafotosuanocampoacimaaim (104:12)
              left: 69.5*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 85*fem,
                  child: Text(
                    'Anexe uma foto sua no campo acima. \nA imagem precisa estar nítida e clara,  pegando todo o rosto. \nSua imagem é confidencial e não será compartilhada para outros fins.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.14*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector5R4v (104:19)
              left: 20*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 9.07*fem,
                  height: 18.14*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-5-Pwg.png',
                    width: 9.07*fem,
                    height: 18.14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // accountboxoutlineJuQ (104:20)
              left: 156.25*fem,
              top: 182.125*fem,
              child: Align(
                child: SizedBox(
                  width: 79.5*fem,
                  height: 78.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/account-box-outline.png',
                    width: 79.5*fem,
                    height: 78.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // anexarfotoRDL (104:22)
              left: 108.5*fem,
              top: 286*fem,
              child: Align(
                child: SizedBox(
                  width: 181*fem,
                  height: 37*fem,
                  child: Text(
                    'Anexar foto ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.3*fem,
                      fontStyle: FontStyle.italic,
                      decoration: TextDecoration.underline,
                      color: Color(0xff000352),
                      decorationColor: Color(0xff000352),
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