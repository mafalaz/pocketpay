import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/riwayat-transaksi.dart';
import 'package:myapp/utils.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilewn6 (19:927)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xff333e96),
        ),
        child: Stack(
          children: [
            Positioned(
              // fox157c (19:946)
              left: 160*fem,
              top: 174*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 107*fem,
                  child: Image.asset(
                    'assets/page-1/images/fox-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouprkztnni (4cd12UaCajc47msW1xrkZt)
              left: 54*fem,
              top: 85*fem,
              child: Container(
                width: 187.5*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // previous2usL (42:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          _navigateToHome(context);
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/previous-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // profile2h4 (19:951)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      child: Text(
                        'Profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          letterSpacing: -0.38*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mafalazjLa (19:955)
              left: 156*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 29*fem,
                  child: Text(
                    'mafalaz',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 29*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      letterSpacing: -0.58*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maulanafajarlazuardilazuardi26 (19:956)
              left: 46*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 271*fem,
                  height: 115*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        letterSpacing: -0.46*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Maulana Fajar Lazuardi\n',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: -0.46*fem,
                            color: Color(0xff1bf024),
                          ),
                        ),
                        TextSpan(
                          text: '\nlazuardi264@gmail.com\n\n+62 81212345678',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // customerservice5xA (19:959)
              left: 46*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 204*fem,
                  height: 23*fem,
                  child: Text(
                    'Customer Service',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 23*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      letterSpacing: -0.46*fem,
                      color: Color(0xff1bf024),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // securityBkJ (19:958)
              left: 46*fem,
              top: 659*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 23*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        letterSpacing: -0.46*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Security\n',
                        ),
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 62*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.3709677419*ffem/fem,
                            letterSpacing: -0.46*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // As8 (46:16)
              left: 43*fem,
              top: 687*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 62*fem,
                  child: Text(
                    '••••',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 62*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      letterSpacing: -1.24*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1TbL (19:957)
              left: 46*fem,
              top: 616*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15BnE (19:968)
              left: 0*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 73*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff7f7f7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component8hka (73:5)
              left: 87*fem,
              top: 871*fem,
              child: Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton(
                      // image10RAn (19:960)
                      onPressed: () {
                        _navigateToHome(context);
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-ckv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 77*fem,
                    ),
                    Container(
                      // image13KX4 (19:962)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          _navigateToRiwayatTransaksi(context);
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-13.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 77*fem,
                    ),
                    Container(
                      // image11cFG (19:961)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11-t62.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
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
  void _navigateToRiwayatTransaksi(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RiwayatTransaksi()));
  }
}