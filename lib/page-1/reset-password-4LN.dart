import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/reset-password-success.dart';
import 'package:myapp/page-1/reset-password.dart';
import 'package:myapp/utils.dart';

class ResetPassword2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // resetpassword9M8 (3:762)
        padding: EdgeInsets.fromLTRB(54*fem, 85*fem, 43*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // previous4FQA (42:13)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 128*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToResetPassword(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-4-hMp.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // resetpasswordx3g (3:771)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 91*fem),
              child: Text(
                'Reset Password',
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
              // passwordbarurPx (3:795)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 14*fem),
              child: Text(
                'Password Baru',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  letterSpacing: -0.26*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup9njyyDg (4ccze9t4Xkj778Y4c99njY)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 19*fem, 25*fem, 20*fem),
              width: 329*fem,
              decoration: BoxDecoration (
                color: Color(0x7fd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                '•••••••••••',
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
              // konfirmasipasswordRrN (3:796)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 11*fem),
              child: Text(
                'Konfirmasi Password',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  letterSpacing: -0.26*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupr9a691g (4cczhz71as2WQ8255Ar9a6)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 243*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 21*fem, 25*fem, 18*fem),
              width: 329*fem,
              decoration: BoxDecoration (
                color: Color(0x7fd9d9d9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                '•••••••••••',
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
              // component5QTQ (59:15)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToResetPasswordSuccess(context);
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
  void _navigateToResetPasswordSuccess(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResetPasswordSuccess()));
  }
  void _navigateToResetPassword(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResetPassword()));
  }
}