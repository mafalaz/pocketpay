import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreen8W2 (3:375)
        padding: EdgeInsets.fromLTRB(50*fem, 360*fem, 49*fem, 75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1vKQ (3:564)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(1*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pocketpayQEa (3:526)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 47*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          letterSpacing: -0.94*fem,
                          color: Color(0xff333e96),
                        ),
                        children: [
                          TextSpan(
                            text: 'pocket',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 47*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: -0.94*fem,
                              color: Color(0xff333e96),
                            ),
                          ),
                          TextSpan(
                            text: 'pay',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // rectangle5Hd8 (3:531)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 227*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xff333e96),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // solusidompetdigitalmuoLa (59:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 338*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 19*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1*ffem/fem,
                    letterSpacing: -0.38*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Solusi dompet',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        letterSpacing: -0.38*fem,
                        color: Color(0xff333e96),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                    TextSpan(
                      text: 'digitalmu',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        letterSpacing: -0.38*fem,
                        color: Color(0xff4abc96),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              // component2y26 (59:9)
              onPressed: () {
                _navigateToNextScreen(context);
              },
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xff333e96),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  child: Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      letterSpacing: -0.3*fem,
                      color: Color(0xffffffff),
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
  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignUp()));
  }
}