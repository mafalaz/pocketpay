import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/utils.dart';

class RiwayatTransaksi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // riwayattransaksiGa2 (19:971)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xff333e96),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupenknnYN (4cd3ZQMPACrEk3M2VnEnkn)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(46*fem, 85*fem, 38*fem, 39*fem),
                width: 428*fem,
                height: 853*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouplioyeKg (4cd1ixQkVkbpURH4gQLioY)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 94.5*fem, 29*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // previous3ZhY (42:10)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
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
                                  'assets/page-1/images/previous-3-p3Y.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // riwayattransaksiFqG (19:980)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            child: Text(
                              'Riwayat Transaksi',
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
                    Container(
                      // hariiniASS (19:1017)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 17*fem),
                      child: Text(
                        'Hari ini',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          letterSpacing: -0.3*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptzwarq4 (4cd1w7j9vkRV6hHhTqtzWA)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bear2nyc (19:1013)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/bear-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // yunus0500pmiMU (19:1009)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 1*fem),
                            constraints: BoxConstraints (
                              maxWidth: 69*fem,
                            ),
                            child: Text(
                              'Yunus\n\n05:00 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp98000z46 (19:1005)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Rp 98.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffee0707),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupit5k55Y (4cd27XbUQ7KpGJSyrrit5k)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chicken2bJn (19:1014)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/chicken-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // wahyu0700pmuqG (19:1010)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 67*fem,
                            ),
                            child: Text(
                              'Wahyu\n\n07:00 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp55000bi6 (19:1006)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Rp 55.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xff1bf023),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupikdk7gS (4cd2Kc5gYeXoJAWnikikdk)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rabbit2Syc (19:1015)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/rabbit-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // fadly0800pmN6a (19:1011)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 69*fem,
                            ),
                            child: Text(
                              'Fadly\n\n08:00 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp10000rXY (19:1007)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Rp 10.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffee0707),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup1hxjxqU (4cd2im5mSDZaEwJVN21hxJ)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 18*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // panda2uEv (19:1016)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/panda-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cecep1100pmE2J (19:1012)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 59*fem,
                            ),
                            child: Text(
                              'Cecep\n\n11:00 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp5200000iy4 (19:1008)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Rp 5.200.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xff1bf024),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1RsU (19:985)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // kemarinxMc (19:1030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 17*fem),
                      child: Text(
                        'Kemarin',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          letterSpacing: -0.3*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupud9x4Qe (4cd2sqeyNEcyuwLYzKuD9x)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bear3nbY (19:1026)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/bear-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // messi0115pmW1k (19:1022)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 1*fem),
                            constraints: BoxConstraints (
                              maxWidth: 59*fem,
                            ),
                            child: Text(
                              'Messi\n\n01:15 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp500000njx (19:1018)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Rp 500.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffee0707),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7wuk6Vk (4cd32fjbSsqLohY8r17Wuk)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 21*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chicken3S3p (19:1027)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/chicken-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // ronaldo0320pmMAn (19:1023)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 67*fem,
                            ),
                            child: Text(
                              'Ronaldo\n\n03:20 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp10000003JW (19:1019)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Rp 1.000.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xff1bf023),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2xRU (19:1031)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // juni20236Xg (19:1032)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 24*fem),
                      child: Text(
                        '18 Juni 2023',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          letterSpacing: -0.3*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupd2t6DMQ (4cd3AVqt81fWaWPod9d2t6)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rabbit3xZt (19:1028)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/rabbit-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // putri0900pmhGa (19:1024)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 69*fem,
                            ),
                            child: Text(
                              'Putri\n\n09:00 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp100000oKc (19:1020)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Rp 100.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xff1bf023),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvybyWjp (4cd3Jk79DSa6KNyc21vYbY)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 21*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // panda3Rrn (19:1029)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/panda-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // dinda1130pm8mC (19:1025)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 3*fem),
                            constraints: BoxConstraints (
                              maxWidth: 59*fem,
                            ),
                            child: Text(
                              'Dinda\n\n11:30 pm',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rp170001pz (19:1021)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Rp 17.000',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                letterSpacing: -0.3*fem,
                                color: Color(0xff1bf024),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle15iUW (19:972)
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
              // component92k6 (73:6)
              left: 84*fem,
              top: 871*fem,
              child: Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image10ZV8 (19:1033)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: TextButton(
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
                            'assets/page-1/images/image-10-bCS.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 77*fem,
                    ),
                    Container(
                      // image13qSe (19:1035)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-13-WYv.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 77*fem,
                    ),
                    Container(
                      // image11LPQ (19:1034)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          _navigateToProfile(context);
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11-EDL.png',
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
  void _navigateToProfile(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Profile()));
  }
}