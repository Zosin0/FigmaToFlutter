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
        // comparepictureaRp (59:193)
        padding: EdgeInsets.fromLTRB(18*fem, 55*fem, 18*fem, 155*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x3dffffff),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 12.5*fem,
              sigmaY: 12.5*fem,
            ),
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 0.5*fem,
                  sigmaY: 0.5*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // posicioneseurostocNW (66:73)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 38*fem),
                      child: Text(
                        'Posicione seu rosto',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3999999364*ffem/fem,
                          letterSpacing: 0.96*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // ellipse26uMc (66:58)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
                      width: 357*fem,
                      height: 460*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-26.png',
                        width: 357*fem,
                        height: 460*fem,
                      ),
                    ),
                    Container(
                      // posicioneseurosto2BL (66:77)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Olhe para a câmera',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3999999364*ffem/fem,
                          letterSpacing: 0.96*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}