import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/riwayat-transaksi.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 437;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeL4v (3:834)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyf2nUB8 (4ccsQ2cmB9ZrNiYQ7dYf2n)
              width: double.infinity,
              height: 459.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector26yC (19:873)
                    left: 3*fem,
                    top: 1.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 432*fem,
                        height: 298*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2.png',
                          width: 432*fem,
                          height: 298*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hellomafalazCmL (19:872)
                    left: 51*fem,
                    top: 92.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 29*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 29*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1*ffem/fem,
                              letterSpacing: -0.58*fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Hello,',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  letterSpacing: -0.58*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: ' mafalaz',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 29*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1*ffem/fem,
                                  letterSpacing: -0.58*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rp198000rjQ (19:875)
                    left: 51*fem,
                    top: 214.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 29*fem,
                        child: Text(
                          'Rp 198.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 29*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1*ffem/fem,
                            letterSpacing: -0.58*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // saldokamuMRG (19:874)
                    left: 51*fem,
                    top: 182.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 19*fem,
                        child: Text(
                          'Saldo kamu',
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
                    ),
                  ),
                  Positioned(
                    // layananFmY (19:882)
                    left: 51*fem,
                    top: 339.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 19*fem,
                        child: Text(
                          'Layanan',
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
                  ),
                  Positioned(
                    // tambahsaldo8qL (19:881)
                    left: 314*fem,
                    top: 242.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 12*fem,
                        child: Text(
                          'Tambah Saldo',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: -0.24*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse21Xk (19:876)
                    left: 334*fem,
                    top: 182.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 46*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            color: Color(0x7fffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // g86 (19:879)
                    left: 343*fem,
                    top: 186.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 41*fem,
                        child: Text(
                          '+',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 41*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: -0.82*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle15kdk (19:883)
                    left: 51*fem,
                    top: 379.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 80*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0x7fd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle162rA (19:884)
                    left: 185*fem,
                    top: 379.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 80*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0x7fd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle177sc (19:885)
                    left: 320*fem,
                    top: 379.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 80*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0x7fd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // send1okS (19:919)
                    left: 65*fem,
                    top: 392.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/send-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // creditcard1XAe (19:920)
                    left: 200*fem,
                    top: 394.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/credit-card-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // payment1djU (19:921)
                    left: 336*fem,
                    top: 394.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/payment-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupt7l2kZC (4cctcF6mPzCKYkQwMKT7L2)
              padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 4*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkqpgsNv (4ccsomSD3vuQUNwtDhkQPg)
                    margin: EdgeInsets.fromLTRB(68.5*fem, 0*fem, 47.5*fem, 40*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendbJv (19:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          child: Text(
                            'Send',
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
                          // payment6Wa (19:888)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                          child: Text(
                            'Payment',
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
                        Text(
                          // receiveDLJ (19:889)
                          'Receive',
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
                      ],
                    ),
                  ),
                  Container(
                    // transaksix2z (19:886)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'Transaksi',
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
                    // autogroupjqznU1L (4cct4gB2r52bgH9nU6jqzn)
                    width: double.infinity,
                    height: 369*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle18bbk (19:893)
                          left: 46*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 349*fem,
                              height: 369*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xff333e96),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group4hug (19:890)
                          left: 0*fem,
                          top: 296*fem,
                          child: Container(
                            width: 428*fem,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7f7f7),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // image10Dd8 (3:861)
                                  left: 87*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-10.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image11hYJ (3:862)
                                  left: 311*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-11.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image13CEA (3:863)
                                  left: 199*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-13-tte.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle14WVk (19:964)
                                  left: 0*fem,
                                  top: 0*fem,
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
                                  // component7Rci (73:4)
                                  left: 87*fem,
                                  top: 18*fem,
                                  child: Container(
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image10mAn (19:965)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 35*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-10-8ri.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 77*fem,
                                        ),
                                        Container(
                                          // image133tz (19:967)
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
                                                'assets/page-1/images/image-13-ASr.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 77*fem,
                                        ),
                                        Container(
                                          // image11LdC (19:966)
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
                                                'assets/page-1/images/image-11-x7Q.png',
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
                        ),
                        Positioned(
                          // hariinid6W (19:894)
                          left: 69*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 15*fem,
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
                          ),
                        ),
                        Positioned(
                          // rp98000gqU (19:897)
                          left: 306*fem,
                          top: 59*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 15*fem,
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
                          ),
                        ),
                        Positioned(
                          // rp55000MAv (19:910)
                          left: 306*fem,
                          top: 124*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 15*fem,
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
                          ),
                        ),
                        Positioned(
                          // rp10000d8S (19:913)
                          left: 310*fem,
                          top: 189*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 15*fem,
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
                          ),
                        ),
                        Positioned(
                          // rp5200000he6 (19:916)
                          left: 285*fem,
                          top: 254*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 15*fem,
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
                          ),
                        ),
                        Positioned(
                          // yunus0500pmMie (19:896)
                          left: 126*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 45*fem,
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
                          ),
                        ),
                        Positioned(
                          // wahyu0700pm2pn (19:911)
                          left: 126*fem,
                          top: 111*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 45*fem,
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
                          ),
                        ),
                        Positioned(
                          // fadly0800pmv9U (19:914)
                          left: 126*fem,
                          top: 176*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 45*fem,
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
                          ),
                        ),
                        Positioned(
                          // cecep1100pmbFc (19:917)
                          left: 126*fem,
                          top: 241*fem,
                          child: Align(
                            child: SizedBox(
                              width: 59*fem,
                              height: 45*fem,
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
                          ),
                        ),
                        Positioned(
                          // bear1GsY (19:922)
                          left: 67*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/bear-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chicken1BDp (19:925)
                          left: 67*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/chicken-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rabbit1Uyc (19:923)
                          left: 67*fem,
                          top: 175*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/rabbit-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // panda1nzJ (19:924)
                          left: 67*fem,
                          top: 240*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/panda-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
  void _navigateToRiwayatTransaksi(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RiwayatTransaksi()));
  }
  void _navigateToProfile(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Profile()));
  }
}