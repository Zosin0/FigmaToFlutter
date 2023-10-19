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
        // addinterests5Rd4 (169:84)
        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
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
              // progressbarH9U (169:479)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Align(
                // rectangle121LN (169:481)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 78*fem,
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
              // quallugarquevocsemprevaisetech (169:550)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 9*fem),
              constraints: BoxConstraints (
                maxWidth: 296*fem,
              ),
              child: Text(
                'Qual lugar que você sempre \nvai se te chamarem?',
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
              // escolhanomximo3opesenomnimo1yg (169:549)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
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
              // autogroupdahg4xr (QJqAiWknyJWyb7E63UdAHg)
              padding: EdgeInsets.fromLTRB(34*fem, 31*fem, 36*fem, 94.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11C3U (169:482)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 58*fem),
                    width: 317*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfmd4JsC (QJqB3khjXJdfeUaxJAfMd4)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame111Fp (169:483)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28KXQ (169:484)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 65*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Festa',
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
                                      // frame29y6A (169:486)
                                      width: 114*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Restaurante',
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
                                // frame123Lv (169:488)
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28z1G (169:489)
                                      width: 62*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Praia',
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
                                      // frame29Str (169:491)
                                      width: 66*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Trilha',
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
                                      // frame30XfQ (169:493)
                                      width: 93*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Concerto',
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
                                // frame13ocv (169:495)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28jWa (169:496)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
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
                                    Container(
                                      // frame29R8W (169:498)
                                      width: 166*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Parque de Diversão',
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
                                // frame14tnn (169:500)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28cyg (169:501)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 94*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Road Trip',
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
                                      // frame2979k (169:503)
                                      width: 158*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Exposição de Arte',
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
                                // frame15a3L (169:505)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28qV4 (169:506)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 114*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Conferência',
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
                                      // frame29sAr (169:508)
                                      width: 168*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Feira de Artesanato',
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
                                // frame16jTx (169:510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28522 (169:511)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 89*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Mercado',
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
                                      // frame29k8A (169:513)
                                      width: 149*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Evento Esportivo',
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
                        Container(
                          // frame17dxe (169:517)
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28ZrJ (169:518)
                                width: 131*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff0008d8)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Clube Noturno',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14.9839448929*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff0008d8),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // frame30qop (169:515)
                                width: 59*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Café',
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
                                // frame297mL (169:520)
                                width: 107*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Piquenique',
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
                          // autogroupfpf4cxz (QJqBb9y5WJa2L7xTLJFpf4)
                          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 40*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame18MQn (169:522)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame295bg (169:523)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 80*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Cinema',
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
                                      // frame28M3Q (169:525)
                                      width: 130*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff0008d8)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Aula de Dança',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14.9839448929*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff0008d8),
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
                                // frame19S4r (169:527)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29xYz (169:528)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 142*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Feira de Comida',
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
                                      // frame30DUv (169:530)
                                      width: 95*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Stand-Up',
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
                                // frame20Hza (169:532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29DdL (169:533)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 100*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Workshop',
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
                                      // frame30hoQ (169:535)
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
                              SizedBox(
                                height: 10*fem,
                              ),
                              Container(
                                // frame21o5k (169:537)
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29wxe (169:538)
                                      width: 149*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Aula de Culinária',
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
                                      // frame29ry8 (169:543)
                                      width: 81*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Festival',
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
                                      // frame30X3g (169:540)
                                      width: 65*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Show',
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
                    // continuebutton2omt (169:477)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.62*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}