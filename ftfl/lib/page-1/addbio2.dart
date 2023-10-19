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
        // addbio2MWS (104:23)
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
              // progressbardir (104:24)
              left: 0*fem,
              top: 46*fem,
              child: Container(
                width: 393*fem,
                height: 4*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Align(
                  // rectangle12LdG (104:26)
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
              // biometriafacialfQe (104:27)
              left: 72*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 253*fem,
                  height: 43*fem,
                  child: Text(
                    'Biometria Facial',
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
              // autogroup6b54YDY (QJq8RaaJ4vdUeCZNf56B54)
              left: 0*fem,
              top: 143*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(41*fem, 21*fem, 37*fem, 123.62*fem),
                width: 393*fem,
                height: 709*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle20EcA (104:37)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 36*fem),
                      width: 228*fem,
                      height: 167*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(38*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-20.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // vparaumlugariluminadonoutilize (104:30)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 72*fem),
                      constraints: BoxConstraints (
                        maxWidth: 278*fem,
                      ),
                      child: Text(
                        'Vá para um lugar iluminado \n\nNão utilize nenhum acessório que possa cobrir seu rosto\n\nSua imagem é confidencial e não será compartilhada para outros fins',
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
                    Container(
                      // group21ive (104:40)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                      width: double.infinity,
                      height: 72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // aoclicaremcontinuarvocconcorda (104:32)
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
                      // continuebutton2yzz (104:28)
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
                              'CONTINUE ',
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
              // vector5YAv (104:38)
              left: 20*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 9.07*fem,
                  height: 18.14*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-5-LDx.png',
                    width: 9.07*fem,
                    height: 18.14*fem,
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