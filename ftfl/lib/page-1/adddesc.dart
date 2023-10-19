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
        // adddescCDQ (59:182)
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
              // autogrouptx1ggPU (QJq9SPDeQtyRXfviRDTx1G)
              left: 0*fem,
              top: 186*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 42*fem, 19*fem, 130.62*fem),
                width: 393*fem,
                height: 666*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group19ApS (59:183)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                      padding: EdgeInsets.fromLTRB(31*fem, 23.5*fem, 31*fem, 23.5*fem),
                      width: double.infinity,
                      height: 365*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0x00d9d9d9),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Text(
                        'Adicione aqui a sua descrição...',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14.7794876099*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.1477948761*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // continuebutton2CWE (59:191)
                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 18.62*fem, 0*fem),
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
              // descrioy9c (59:186)
              left: 117*fem,
              top: 91*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 43*fem,
                  child: Text(
                    'Descrição',
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
              // terumadescriovaiajudaraencontr (59:187)
              left: 86*fem,
              top: 145*fem,
              child: Align(
                child: SizedBox(
                  width: 222*fem,
                  height: 41*fem,
                  child: Text(
                    'Ter uma descrição vai ajudar a \nencontrar as melhores conexões!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13.1931705475*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5235155423*ffem/fem,
                      letterSpacing: 0.3957951164*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // progressbarVnA (59:188)
              left: 0*fem,
              top: 46*fem,
              child: Container(
                width: 393*fem,
                height: 4*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Align(
                  // rectangle1221Q (59:190)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 234*fem,
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
              // vector5Xir (66:98)
              left: 20*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 9.07*fem,
                  height: 18.14*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-5-UxA.png',
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