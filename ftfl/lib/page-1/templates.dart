import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:evenire2/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 826;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // templates4yg (149:34)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // exemplosdetelaD5t (41:705)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
              width: 393*fem,
              height: 852*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-1.109, 1.234),
                  end: Alignment(2.933, -1.057),
                  colors: <Color>[Color(0xff3700d7), Color(0xffff94df)],
                  stops: <double>[0, 1],
                ),
              ),
            ),
            Container(
              // exemplosdetelasgE (53:102)
              width: 393*fem,
              height: 852*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}