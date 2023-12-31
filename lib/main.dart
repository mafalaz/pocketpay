import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/otp.dart';
// import 'package:myapp/page-1/daftar-akun.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/reset-password-success.dart';
// import 'package:myapp/page-1/reset-password.dart';
// import 'package:myapp/page-1/reset-password-4LN.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/riwayat-transaksi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
