import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/daftar-akun.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/utils.dart';

class Otp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // otpPwL (3:569)
        padding: EdgeInsets.fromLTRB(54*fem, 85*fem, 43*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // previous1654 (42:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 150*fem),
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
                    'assets/page-1/images/previous-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // verifikasinomorhpkamuduluyukNH (3:599)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 38*fem),
              child: Text(
                'Verifikasi nomor hp kamu dulu yuk',
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
              // autogroupbyslFcA (4ccw61JZC24ZdKy4kTbysL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 13*fem),
              height: 42*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouph4nzaPY (4ccwHVyQMLxmWJR69Yh4Nz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 37*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        '9',
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
                  ),
                  Container(
                    // autogroupec9cCvi (4ccwNQzt6RG3WfBqceec9c)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 37*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        '2',
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
                  ),
                  Container(
                    // autogroup7ewgrVU (4ccwdzPGAEJhTrxMFQ7Ewg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 37*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        '1',
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
                  ),
                  Container(
                    // autogroupjzaaKtr (4ccwj9uKkgT2FTZaV8jzAA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 37*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        '4',
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
                  ),
                  Container(
                    // autogroupajdymkr (4ccwouGQvqWw4zSg79ajdY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 37*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        '2',
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
                  ),
                  Container(
                    // autogroupqvcipz2 (4ccwspKZGQS1xPsWViqVci)
                    width: 37*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        '1',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqvi2vXG (4ccx9ZNKu8i36RXfyZQvi2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.5*fem, 392*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // belumterimaotp4Na (3:614)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                    child: Text(
                      'Belum terima OTP?',
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
                  Text(
                    // resendyEe (3:615)
                    'Resend',
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
                ],
              ),
            ),
            Container(
              // component2J22 (54:7)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToDaftarAkun(context);
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
                      'Verify',
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
  void _navigateToSignUp(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignUp()));
  }
  void _navigateToDaftarAkun(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => DaftarAkun()));
  }
}