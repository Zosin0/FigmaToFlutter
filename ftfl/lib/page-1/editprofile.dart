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
        // editprofilebf8 (94:228)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconsjWS (132:88)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              width: 393*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/icons.png',
                width: 393*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // vector5rLA (175:97)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 40.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-5-fVU.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // editarperfilxtz (175:245)
              width: double.infinity,
              child: Text(
                'EDITAR PERFIL',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4*ffem/fem,
                  letterSpacing: 1.2*fem,
                ),
              ),
            ),
            Container(
              // autogroupdmwp5Tp (QJq3t8JwVUhGxMduf3Dmwp)
              padding: EdgeInsets.fromLTRB(40*fem, 122*fem, 40.62*fem, 370.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alterar3o8v (175:99)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 82.62*fem),
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
                            'ALTERAR FOTOS',
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
                  TextButton(
                    // alterar2aot (175:101)
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
                          'ALTERAR DESCRIÇÃO',
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