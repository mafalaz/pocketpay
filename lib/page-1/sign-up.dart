import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/otp.dart';
import 'package:myapp/utils.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupmLz (3:537)
        padding: EdgeInsets.fromLTRB(49*fem, 209*fem, 50*fem, 75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2Si2 (3:565)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 95*fem),
              padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(1*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pocketpayifY (3:566)
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
                    // rectangle5LqL (3:567)
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
              // welcomeT9G (3:556)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'Welcome!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 43*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1*ffem/fem,
                  letterSpacing: -0.86*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // inputnomorhpkamuuntukregisterL (3:557)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 93*fem),
              child: Text(
                'Input nomor hp kamu untuk register',
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
              // autogrouphq86qfc (4ccv5sJm7ie5VAALNfhQ86)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0x7fd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  '+62  81212345678',
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
            ),
            Container(
              // autogrouprx9cuQa (4ccvANBGSVrwXTCxE3rx9c)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138.5*fem, 186*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sudahpunyaakunRNv (3:560)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                    child: Text(
                      'Sudah punya akun?',
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
                  TextButton(
                    // loginj8i (3:561)
                    onPressed: () {
                      _navigateToLogin(context);
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
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
                ],
              ),
            ),
            TextButton(
              // component1EbG (54:6)
              onPressed: () {
                _navigateToOtp(context);
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
                    'Sign Up',
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
  void _navigateToOtp(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Otp()));
  }
  void _navigateToLogin(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Login()));
  }
}