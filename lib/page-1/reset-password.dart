import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/reset-password-4LN.dart';
import 'package:myapp/utils.dart';

class ResetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // resetpasswordnfg (3:721)
        padding: EdgeInsets.fromLTRB(29.5*fem, 85*fem, 30.5*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // previous3HsL (42:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275*fem, 111*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToLogin(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // lupapasswordabY (3:758)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'Lupa Password',
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
              // inputemailkamuuntukmendapatkan (3:759)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
              child: Text(
                'Input email kamu untuk mendapatkan reset password',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  letterSpacing: -0.28*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup7atgP3C (4cczMkBjdMXdDoKHjx7ATG)
              margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 19.5*fem, 382*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 19*fem, 25*fem, 20*fem),
              width: double.infinity,
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
              // component4SnA (59:14)
              margin: EdgeInsets.fromLTRB(26.5*fem, 0*fem, 12.5*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToResetPassword2(context);
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
                      'Reset Password',
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
  void _navigateToLogin(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Login()));
  }
  void _navigateToResetPassword2(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResetPassword2()));
  }
}