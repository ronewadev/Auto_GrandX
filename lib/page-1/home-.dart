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
        // homeNky (50:3)
        width: double.infinity,
        height: 827*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle18h2Z (50:4)
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
              // rectangle199QM (50:5)
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
              // frame1QbB (50:6)
              left: 330*fem,
              top: 75*fem,
              child: Container(
                width: 51*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // notification92y (50:7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/notification-Fv9.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // settingssUm (50:8)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/settings.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autograndxQjb (50:9)
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
              // tesla0011gSD (50:10)
              left: 0*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 666*fem,
                  height: 312*fem,
                  child: Image.asset(
                    'assets/page-1/images/tesla001-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vehiclenamePLd (50:11)
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
              // txt2gKj (50:12)
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
              // rectangle24Akh (50:13)
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
              // navigationpanel2Y1 (50:14)
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
              // navigationbariconcontainerw9B (50:15)
              left: 11*fem,
              top: 759*fem,
              child: Container(
                width: 368*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeimgbuttondnh (50:16)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/homeimgbutton-8au.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    Container(
                      // searchimgbuttonMCu (50:17)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/searchimgbutton-9i1.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    Container(
                      // categoriesimgbuttonU2d (50:18)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/categoriesimgbutton.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    Container(
                      // favouritesimgbuttonbsw (50:19)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/favouritesimgbutton.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      width: 42*fem,
                    ),
                    TextButton(
                      // profileimgbuttonjUM (50:20)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/profileimgbutton.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // horizontaldrawe3GjB (50:21)
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
                      // autogroupwrw7uGM (TZCaskWbKYoHh6F1fXwRw7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(3*fem),
                      ),
                      child: Align(
                        // rectangle22D29 (50:25)
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
                      // wD3 (50:23)
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
                      // autogroupkb4urL1 (TZCawkPvwaL4Aucfyekb4u)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chargingbatteryom3 (50:26)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/charging-battery-ErV.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // stateofchargeLFB (50:27)
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
                            // kmRnR (50:28)
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
              // drawerbarsKso (50:29)
              left: 13*fem,
              top: 78*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 30*fem,
                  height: 18*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle29Rvq (50:30)
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
                        // rectangle30ky7 (50:31)
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
                        // rectangle32u5K (50:32)
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
            ),
            Positioned(
              // horizontalpanelcontainer2FQ5 (50:33)
              left: 28*fem,
              top: 625*fem,
              child: Container(
                width: 482*fem,
                height: 100*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjjndkrd (TZCbQpTAAiGv15qD1VJJNd)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 28*fem, 13*fem),
                      width: 126*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupadehtC9 (TZCbZ9YcYboBLNMqKuADEh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // turbocharger23T (50:44)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/turbocharger.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // hpxC1 (50:45)
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
                            // homeTeZ (50:43)
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
                            // withthepeakpowerof1020hpthemod (50:42)
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
                      // autogroup3ismcZP (TZCbiE7pUcrb1NPtxD3iSM)
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
                            // autogroup4st9Tpu (TZCbpe6oKxE9hABX374St9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 3*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // speedometerbRK (50:46)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/speedometer.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Text(
                                  // siVw (50:37)
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
                            // mphTyK (50:38)
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
                            // itpickupto60mphwithin25withmin (50:39)
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
                      // autogroupq9nzGvm (TZCbyZ1ch44CBLKvpKq9nZ)
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
                            // sustainableenergyk5F (50:36)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/sustainable-energy.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // autogroupmqfpfT7 (TZCcA8YKjLBtXmNs4RmqfP)
                            width: 31*fem,
                            height: 51*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // charsolarp57 (50:40)
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
                                  // char7K7 (50:41)
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
              // horizontalpanelcontaineroxd (50:47)
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
                      // frame2rg1 (50:49)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzkzp137 (TZCcx2PX6BB2TFE8jEZkZP)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 28*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // steeringwheel99K (50:50)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/steering-wheel-Zds.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // headlightFTF (50:51)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/headlight.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                SizedBox(
                                  width: 28*fem,
                                ),
                                Container(
                                  // lockAaD (50:52)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/lock-nLR.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // automationW8H (50:53)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/automation.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // googlephotosE4H (50:54)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/google-photos-xf3.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // artificialintelligencema1 (50:55)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                      width: 28*fem,
                      height: 27.6*fem,
                      child: Image.asset(
                        'assets/page-1/images/artificial-intelligence-G17.png',
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