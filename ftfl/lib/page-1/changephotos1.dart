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
        // changephotos1jgE (92:138)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconsGRG (96:249)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: 393*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/icons-VzS.png',
                width: 393*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // vector5n8i (94:230)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 25.86*fem),
              width: 9.07*fem,
              height: 18.14*fem,
              child: Image.asset(
                'assets/page-1/images/vector-5-56z.png',
                width: 9.07*fem,
                height: 18.14*fem,
              ),
            ),
            Container(
              // descrioHLN (94:238)
              width: double.infinity,
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
            Container(
              // autogroup6w3gbM4 (QJq3JZSY8YmAqygvcm6w3g)
              padding: EdgeInsets.fromLTRB(27*fem, 97*fem, 31*fem, 142*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame418Lz (93:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 112*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame374Ee (92:140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 145*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group15PGv (92:141)
                                width: 103*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Container(
                                  // w3Y (92:142)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe4e6ec),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // quc (93:191)
                                width: 103*fem,
                                height: 145*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // Msx (93:192)
                                width: 103*fem,
                                height: 145*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-qEr.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame40WF4 (93:197)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // FTY (93:226)
                                width: 103*fem,
                                height: 145*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-8ga.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // xMx (93:223)
                                width: 103*fem,
                                height: 145*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-kBt.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // g34 (93:225)
                                width: 103*fem,
                                height: 145*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-W4i.png',
                                    fit: BoxFit.cover,
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
                    // continuebutton21r2 (94:231)
                    margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 104*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(67.1794891357*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-1, -0),
                            end: Alignment(1, -0),
                            colors: <Color>[Color(0xff2c28ff), Color(0xff191a3b)],
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
                            'Editar',
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