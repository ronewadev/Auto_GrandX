import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupLq7 (14:88)
        padding: EdgeInsets.fromLTRB(1*fem, 80*fem, 1*fem, 118*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0x54000000), Color(0xb2000000), Color(0xe5000000)],
            stops: <double>[0, 0.5, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupks65Bqj (TZCgPFzsspmugnLYxkkS65)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 12*fem),
              width: 140*fem,
              height: 40*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titlehp5 (14:116)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 21*fem,
                        child: Text(
                          'Auto GrandX',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Revalia',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2058823529*ffem/fem,
                            letterSpacing: 0.5920000076*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slogann4q (14:117)
                    left: 12*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 21*fem,
                        child: Text(
                          'known for reliability.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Revalia',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.5625*ffem/fem,
                            letterSpacing: 0.5920000076*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnkmf53w (TZCgXFmZ7sqSeR5sazNkMf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.78*fem, 4.01*fem),
              width: 221.22*fem,
              height: 114.99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shapebY5 (14:119)
                    left: 32*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 162*fem,
                        height: 103*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mustangvKT (14:120)
                    left: 0*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 221.22*fem,
                        height: 112.99*fem,
                        child: Image.asset(
                          'assets/page-1/images/mustang.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // txt1F6q (14:121)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 22*fem),
              child: Text(
                'Sign Up',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Revalia',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2058823529*ffem/fem,
                  letterSpacing: 0.5920000076*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupggwdZNR (TZCgdW69QHye9NyqpoGgWD)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 20*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 19*fem, 9*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4cffffff)),
                color: Color(0xe53a3a3a),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 5.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'user name',
                style: SafeGoogleFont (
                  'Revalia',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.86*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupxcpsTcD (TZCgkAZi71CFcQbwgKxcPs)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 20*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 19*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4cffffff)),
                color: Color(0xe53a3a3a),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 5.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'full names',
                style: SafeGoogleFont (
                  'Revalia',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.86*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupylqfHLM (TZCgraYgxLZpJCPZmDyLqf)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 18*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4cffffff)),
                color: Color(0xe53a3a3a),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 5.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'email',
                style: SafeGoogleFont (
                  'Revalia',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.86*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroup5hf7WU1 (TZCgxQiJpTdbq6ZQPK5HF7)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 18*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4cffffff)),
                color: Color(0xe53a3a3a),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 5.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'mobile',
                style: SafeGoogleFont (
                  'Revalia',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.86*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogrouprr6rwZK (TZCh4VNWXxYS9EZin2rR6R)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 20*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 11*fem, 19*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x4cffffff)),
                color: Color(0xe53a3a3a),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 5.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Text(
                'passwords',
                style: SafeGoogleFont (
                  'Revalia',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.86*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupbx6mAS5 (TZChAeruXv4x3nWs6JBx6M)
              margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 75*fem, 45*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // checkboxUxZ (14:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0x4cffffff)),
                      color: Color(0xe53a3a3a),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 7*fem),
                          blurRadius: 5.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // txt3AKb (14:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                    child: Text(
                      'I agree with the ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // termsconditionstxtbuttong33 (14:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Terms & Conditions',
                      style: SafeGoogleFont (
                        'Revalia',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.86*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw4fbz3j (TZChJpHyLtMrCF9qZcw4fB)
              margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 89*fem, 10.57*fem),
              width: double.infinity,
              height: 37.43*fem,
              decoration: BoxDecoration (
                color: Color(0xb23a3a3a),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 5.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Register',
                  style: SafeGoogleFont (
                    'Revalia',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 0.86*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup1qj3q4M (TZChPtyqestVPRpEsp1Qj3)
              margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 67.5*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // txt2AcR (14:115)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.5*fem, 0*fem),
                    child: Text(
                      'Already have an account?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4642857143*ffem/fem,
                        letterSpacing: 0.5920000076*fem,
                        color: Color(0xffbdbdbd),
                      ),
                    ),
                  ),
                  Container(
                    // signintxtbuttontHX (14:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Sign In',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Revalia',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7083333333*ffem/fem,
                          letterSpacing: 0.5920000076*fem,
                          color: Color(0xffffffff),
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
          );
  }
}