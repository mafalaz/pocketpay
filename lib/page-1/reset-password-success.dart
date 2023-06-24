import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/reset-password-4LN.dart';
import 'package:myapp/page-1/reset-password.dart';
import 'package:myapp/utils.dart';

class ResetPasswordSuccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // resetpasswordsuccessMta (3:797)
        padding: EdgeInsets.fromLTRB(54*fem, 85*fem, 43*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // previous5Sv2 (42:14)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 48*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToResetPassword2(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogrouplhvxjPL (4ccyqWZ7cnCpqwBMdSLHVx)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 83*fem),
              width: 329*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xff158a3d),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Password berhasil diubah!',
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
            Container(
              // group3BWE (3:811)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 17*fem, 71*fem),
              padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(1*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pocketpaysdx (3:812)
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
                    // rectangle5BHG (3:813)
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
              // login6f8 (3:800)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 27*fem),
              child: Text(
                'Login',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 19*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  letterSpacing: -0.38*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupcdpicNa (4ccyvB61WUf4547dKucdpi)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 19*fem, 25*fem, 20*fem),
              width: 329*fem,
              decoration: BoxDecoration (
                color: Color(0x7fd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'lazuardi264@gmail.com',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  letterSpacing: -0.3*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupdnhcqm8 (4ccyzb8KYoGEWwDRFkDnhc)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 21*fem, 25*fem, 18*fem),
              width: 329*fem,
              decoration: BoxDecoration (
                color: Color(0x7fd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                '••••••••',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  letterSpacing: -0.3*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // lupapasswordVKt (3:814)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 152*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToResetPassword(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Lupa Password?',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1*ffem/fem,
                    letterSpacing: -0.3*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // component6m2W (59:16)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToHome(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 329*fem,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff333e96),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
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
            ),
          ],
        ),
      ),
          );
  }
  void _navigateToResetPassword2(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResetPassword2()));
  }
  void _navigateToResetPassword(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResetPassword()));
  }
  void _navigateToHome(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()));
  }
}