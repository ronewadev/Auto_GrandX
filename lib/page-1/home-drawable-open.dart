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
        // homedrawableopenqdb (37:7)
        width: double.infinity,
        height: 827*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle18eDf (37:8)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 110*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xb2030303), Color(0xb2030303), Color(0xb2030303)],
                        stops: <double>[0, 0.5, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19FjF (37:9)
              left: 0*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 717*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x54000000), Color(0xb2000000), Color(0xe5000000)],
                        stops: <double>[0, 0.5, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1W9P (37:26)
              left: 330*fem,
              top: 75*fem,
              child: Container(
                width: 51*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // notificationD3o (37:27)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/notification.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // settingshjf (37:28)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/settings-WPb.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autograndx3Yd (37:29)
              left: 134.5*fem,
              top: 76*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 22*fem,
                  child: Text(
                    'Auto GrandX',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tesla0011HC5 (37:30)
              left: 0*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 666*fem,
                  height: 312*fem,
                  child: Image.asset(
                    'assets/page-1/images/tesla001-1-Aam.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vehiclenameaS5 (37:31)
              left: 14*fem,
              top: 158*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 66*fem,
                  child: Text(
                    'Tesla\nModel\nx',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 50*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.44*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // txt2RxV (37:32)
              left: 28*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 22*fem,
                  child: Text(
                    'Vehicle Details',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4666666667*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24Kny (37:33)
              left: 8*fem,
              top: 631*fem,
              child: Align(
                child: SizedBox(
                  width: 157*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xb23a3a3a),
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
                ),
              ),
            ),
            Positioned(
              // navigationpanelMzZ (37:34)
              left: 1*fem,
              top: 743*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 84*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff444343)),
                      color: Color(0x19676464),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationbariconcontainereyf (37:35)
              left: 11*fem,
              top: 759*fem,
              child: Container(
                width: 368*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeimgbuttonkG1 (37:36)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/homeimgbutton.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    Container(
                      // searchimgbuttonTw7 (37:37)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/searchimgbutton.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    Container(
                      // categoriesimgbuttonzw3 (37:38)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/categoriesimgbutton-wLD.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    Container(
                      // favouritesimgbuttonWeV (37:39)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/favouritesimgbutton-kt9.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    TextButton(
                      // profileimgbuttonEqP (37:40)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/profileimgbutton-v5f.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // horizontaldrawe3yHB (37:41)
              left: 8*fem,
              top: 424*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 6*fem, 8*fem),
                width: 374*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  color: Color(0x193a3a3a),
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwwrxQ7b (TZCY9zi7rRaMw9t5AywWRX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(3*fem),
                      ),
                      child: Align(
                        // rectangle22uKF (37:45)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 325*fem,
                          height: 8*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xff3d3d3d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // tBB (37:43)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        '9.7/10',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4666666667*ffem/fem,
                          letterSpacing: -0.4079999924*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjdm3o3F (TZCYGugGQWe2BRLeo9Jdm3)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chargingbatteryw9T (37:46)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/charging-battery.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // stateofchargeTNh (37:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                            child: Text(
                              'State of Charge',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // kmksb (37:48)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              '100% /  652 Km',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2222222222*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
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
            ),
            Positioned(
              // drawerbars3bo (37:49)
              left: 13*fem,
              top: 78*fem,
              child: Container(
                width: 30*fem,
                height: 18*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle29xTs (37:50)
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 3*fem,
                    ),
                    Container(
                      // rectangle30VTo (37:51)
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 3*fem,
                    ),
                    Container(
                      // rectangle32pW5 (37:52)
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // horizontalpanelcontainer2B5j (37:53)
              left: 28*fem,
              top: 625*fem,
              child: Container(
                width: 482*fem,
                height: 100*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptvtzHPf (TZCYmZXC2NGrHSWtNKTvtZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 13*fem),
                      width: 126*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupq4e5zJ5 (TZCYtUVLaTLWXhyTzUq4E5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // turbochargerX37 (37:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/turbocharger-yUm.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // hp2kZ (37:65)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '1,020 hp\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeKzZ (37:63)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Peak Power',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // withthepeakpowerof1020hpthemod (37:62)
                            constraints: BoxConstraints (
                              maxWidth: 126*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2102272727*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'With the ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Peak Power\nof 1.020 hp the model X',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgxamj4d (TZCZ3dtjnw1bo7xMYLGxaM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 8*fem, 13*fem),
                      width: 157*fem,
                      height: double.infinity,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupcv4vN7b (TZCZAdh5dUgwdoMm63CV4V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // speedometerg8H (37:66)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/speedometer-JxR.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Text(
                                  // szem (37:57)
                                  '2.5s',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mphjcM (37:58)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              '0-60mph',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // itpickupto60mphwithin25withmin (37:59)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 137*fem,
                            ),
                            child: Text(
                              'It pick up to 60mph within 2.5 with mini...',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbcdo8uP (TZCZK8SvaHSa9un3FYBCDo)
                      padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 15*fem),
                      width: 157*fem,
                      height: double.infinity,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // sustainableenergyzRo (37:56)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/sustainable-energy-adP.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // autogrouptyyzWf3 (TZCZPnypTytoP2iJx1TYYZ)
                            width: 31*fem,
                            height: 51*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // charsolarrD7 (37:60)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 41*fem,
                                      child: Text(
                                        ' \nChar\nsolar',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // char9T7 (37:61)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Char',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
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
            ),
            Positioned(
              // horizontalpanelcontainerqqj (37:67)
              left: 8*fem,
              top: 540*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(31*fem, 11.58*fem, 30*fem, 22.42*fem),
                width: 374*fem,
                height: 69*fem,
                decoration: BoxDecoration (
                  color: Color(0x333a3a3a),
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame2Uth (37:69)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxdirpBs (TZCZu2e753qQdwWKyzXdiR)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 28*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // steeringwheelMBo (37:70)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/steering-wheel.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // headlight4M7 (37:71)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/headlight-isb.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // lockBwX (37:72)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/lock-7a9.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // automationvPK (37:73)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/automation-fKP.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // googlephotoseKK (37:74)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/google-photos.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // artificialintelligenceayf (37:75)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                      width: 28*fem,
                      height: 27.6*fem,
                      child: Image.asset(
                        'assets/page-1/images/artificial-intelligence.png',
                        fit: BoxFit.contain,
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
}