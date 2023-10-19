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
        // dinamicquestionsxki (175:316)
        padding: EdgeInsets.fromLTRB(29*fem, 58*fem, 14*fem, 329.62*fem),
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
              // qualtipodeeventoculturalvocmai (175:386)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
              constraints: BoxConstraints (
                maxWidth: 329*fem,
              ),
              child: Text(
                'Qual tipo de evento cultural \nvocê mais gosta de frequentar?',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4*ffem/fem,
                  letterSpacing: 0.8*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // escolhanomximo3opesenomnimo1fo (175:385)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 37*fem),
              child: Text(
                'Escolha no máximo 3 opções e no mínimo 1.',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13.1931705475*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2931034907*ffem/fem,
                  color: Color(0xff0008d8),
                ),
              ),
            ),
            Container(
              // frame118DG (175:322)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame282pS (175:324)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 236*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Concertos de música ao vivo',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14.9839448929*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame12tbk (175:328)
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame282hx (175:329)
                          width: 164*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Exposições de arte',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14.9839448929*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // frame29VbY (175:331)
                          width: 74*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Museu',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14.9839448929*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // frame30NfL (175:333)
                          width: 92*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Cafeteria',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14.9839448929*ffem,
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
                  Container(
                    // autogroupeuszTgn (QJq7Es3nxM5J9bhi3BEuSz)
                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 40*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame20nDG (175:372)
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame29vKU (175:373)
                                width: 130*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Clube do Livro',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // frame30Pir (175:375)
                                width: 55*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'RPG',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // frame30gCA (175:370)
                                width: 56*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Ioga',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // frame19MJJ (175:365)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame29Uti (175:366)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 95*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Shopping',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame299V4 (175:380)
                                width: 82*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Musical',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // frame21dQE (175:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame29Mr2 (175:378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 68*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Clube',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame30e4S (175:382)
                                width: 72*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Teatro',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // continuebutton2ipz (175:317)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 25.62*fem, 0*fem),
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
                      'REGISTRAR INTERESSES',
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