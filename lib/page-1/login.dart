import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/reset-password.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        // loginjfc (3:676)
        padding: EdgeInsets.fromLTRB(54*fem, 85*fem, 43*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // previous4qTk (42:11)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 185*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToSignUp(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // group3Wpn (3:716)
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
                    // pocketpaypaa (3:717)
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
                    // rectangle5hGz (3:718)
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
              // loginoav (3:679)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 27*fem),
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
              // autogroupkyrehwC (4ccyMh28qWipg3TPHhkyre)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 19*fem),
              width: 329*fem,
              decoration: BoxDecoration (
                color: Color(0x7fd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: TextField(
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(25*fem, 19*fem, 25*fem, 20*fem),
                  hintText: 'Username',
                  hintStyle: TextStyle(color:Color(0x66000000)),
                ),
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
              // autogroup4vwzvox (4ccyT72nHLiCEsu6J54vWz)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 19*fem),
              width: 329*fem,
              decoration: BoxDecoration (
                color: Color(0x7fd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration (
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(25*fem, 21*fem, 25*fem, 18*fem),
                  hintText: 'Password',
                  hintStyle: TextStyle(color:Color(0x66000000)),
                ),
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
              // lupapasswordiUv (3:719)
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
              // autogroupzh6ean2 (4ccyXMQhkk61Vw7ENpZH6e)
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
  void _navigateToHome(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()));
  }
  void _navigateToResetPassword(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResetPassword()));
  }
  void _navigateToSignUp(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignUp()));
  }
}