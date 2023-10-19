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
        // addinterests2jKQ (169:6)
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
              // progressbaryDk (169:257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Align(
                // rectangle12J18 (169:259)
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
              // qualomelhorestilomusicalparase (169:328)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 9*fem),
              constraints: BoxConstraints (
                maxWidth: 319*fem,
              ),
              child: Text(
                'Qual o melhor estilo musical \npara se escutar em uma festa?',
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
              // escolhanomximo3opesenomnimo1qv (169:327)
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
              // autogroupajkx88a (QJqLVedUBqY6YCe6wMAjKx)
              padding: EdgeInsets.fromLTRB(34*fem, 31*fem, 46.62*fem, 94.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11q2z (169:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.38*fem, 98*fem),
                    width: 282*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame11kQr (169:261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 10*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28rCz (169:262)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 53*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Pop',
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
                                // frame297ei (169:264)
                                width: 61*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Rock',
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
                          // frame12Qti (169:266)
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28ZWi (169:267)
                                width: 84*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Hip-hop',
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
                                // frame29F8e (169:269)
                                width: 98*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Eletrônica',
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
                                // frame307ge (169:271)
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Reggae',
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
                          // autogroupjjuno3g (QJqLpDvrUAjKrGSMogjjUN)
                          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame13JFL (169:273)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame281vS (169:274)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 96*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Sertanejo',
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
                                      // frame29tUS (169:276)
                                      width: 75*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Samba',
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
                                // frame14Msp (169:278)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28HFg (169:279)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 60*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Funk',
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
                                      // frame29kQA (169:281)
                                      width: 61*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Indie',
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
                                // frame15chG (169:283)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28LdG (169:284)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'R&B',
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
                                      // frame292kz (169:286)
                                      width: 59*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Jazz',
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
                                // frame16KEJ (169:288)
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28fJA (169:289)
                                      width: 65*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Blues',
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
                                      // frame297R4 (169:291)
                                      width: 87*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Clássica',
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
                                      // frame30nXC (169:293)
                                      width: 85*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Country',
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
                                // frame17sYe (169:295)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame28bzS (169:296)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 66*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff0008d8)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Metal',
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
                                    Container(
                                      // frame29uVL (169:298)
                                      width: 70*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Latina',
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
                                // frame18nJE (169:300)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame2975c (169:301)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 104*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Reggaeton',
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
                                      // frame28aE6 (169:303)
                                      width: 66*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff0008d8)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Disco',
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
                                // frame19FLE (169:305)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29yX8 (169:306)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 55*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Folk',
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
                                      // frame30FzS (169:308)
                                      width: 62*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Punk',
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
                                // frame20x8A (169:310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame295yU (169:311)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 53*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Rap',
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
                                      // frame30y3G (169:313)
                                      width: 97*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Dancehall',
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
                                // frame21FWa (169:315)
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29Psg (169:316)
                                      width: 106*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Alternativo',
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
                                      // frame29UPL (169:321)
                                      width: 72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'House',
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
                                      // frame30LRY (169:318)
                                      width: 79*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Techno',
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
                  TextButton(
                    // continuebutton2pLi (169:255)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}