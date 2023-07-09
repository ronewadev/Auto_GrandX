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
        // signin97o (14:5)
        padding: EdgeInsets.fromLTRB(12.18*fem, 80*fem, 20*fem, 163*fem),
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
              // autogroup51zrBaH (TZCfSHaUaxjN6JTDfe51zR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.18*fem, 12.96*fem),
              width: double.infinity,
              height: 268.04*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titleJQ1 (14:77)
                    left: 13.3195800781*fem,
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
                    // slogannKB (14:78)
                    left: 25.3195800781*fem,
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
                  Positioned(
                    // shape1USu (14:83)
                    left: 20.8195800781*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
                        height: 189*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mustangnyP (14:84)
                    left: 0*fem,
                    top: 30.9611358643*fem,
                    child: Align(
                      child: SizedBox(
                        width: 357.64*fem,
                        height: 237.08*fem,
                        child: Image.asset(
                          'assets/page-1/images/mustang-RzZ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // txt2ic9 (14:86)
              margin: EdgeInsets.fromLTRB(0.82*fem, 0*fem, 0*fem, 28*fem),
              child: Text(
                'Sign In',
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
              // autogrouplwnhdUD (TZCfZnMz8G6oVTXakcLwNH)
              margin: EdgeInsets.fromLTRB(7.82*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 17*fem),
              width: 350*fem,
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
                'email or user name',
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
              // autogroupmgksdcd (TZCffN3291KYF7rwc4mgKs)
              margin: EdgeInsets.fromLTRB(7.82*fem, 0*fem, 0*fem, 53*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 9*fem, 23*fem, 9*fem),
              width: 350*fem,
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
              // autogroup42edS4H (TZCfk2Zv2hmmUEoDJY42ed)
              margin: EdgeInsets.fromLTRB(82.82*fem, 0*fem, 75*fem, 20.57*fem),
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
                  'Login',
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
              // forgotpasswordbuttontxtgMw (14:74)
              margin: EdgeInsets.fromLTRB(8.82*fem, 0*fem, 0*fem, 29*fem),
              child: Text(
                'Forgot password?',
                style: SafeGoogleFont (
                  'Revalia',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.86*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupgms7BZb (TZCfqC5yd9v6FqQSYGgms7)
              margin: EdgeInsets.fromLTRB(70.82*fem, 0*fem, 48*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // txt1KA1 (14:76)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    child: Text(
                      'Don’t have an account?',
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
                  TextButton(
                    // signupbuttontxtRD3 (14:75)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Sign Up',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}