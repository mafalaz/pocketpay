import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/otp.dart';
import 'package:myapp/utils.dart';

class DaftarAkun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        // daftarakunu18 (3:626)
        padding: EdgeInsets.fromLTRB(54*fem, 85*fem, 43*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // previous2zoG (42:8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 111*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToOtp(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-2-7VY.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // daftarakunVV8 (3:629)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
              child: Text(
                'Daftar Akun',
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
              // inputusernameemaildanpasswordk (3:667)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 39*fem),
              child: Text(
                'Input username, email, dan password kamu',
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
              // autogroupmfhygJi (4ccxtho6tqPeSHBgBQmfhY)
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
                  contentPadding: EdgeInsets.fromLTRB(25*fem, 18*fem, 25*fem, 21*fem),
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
              // autogroupapkygT8 (4ccxyXzPMT5ErE1biyApKY)
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
                  hintText: 'Email',
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
              // autogroup6mkaUNz (4ccy3hY7YPqNWsGutB6mka)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 271*fem),
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
              // component3HbL (54:8)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  _navigateToLogin(context);
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