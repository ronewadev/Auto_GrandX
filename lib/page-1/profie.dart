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
        // profieop5 (37:105)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // rectangle18wfP (37:106)
              width: double.infinity,
              height: 49*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xb2030303), Color(0xb2030303), Color(0xb2030303)],
                  stops: <double>[0, 0.5, 1],
                ),
              ),
            ),
            Container(
              // autogroupua7kS6M (TZCdGGN8EfuXPfF5uPuA7K)
              padding: EdgeInsets.fromLTRB(17*fem, 23*fem, 17*fem, 430*fem),
              width: 389*fem,
              height: 795*fem,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x54000000), Color(0xb2000000), Color(0xe5000000)],
                  stops: <double>[0, 0.5, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupr72ztDF (TZCdMGDoGCpUzRxfJ3R72Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a3a3a)),
                      borderRadius: BorderRadius.circular(75*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.68, 0.66),
                        end: Alignment(-0.74, -1.13),
                        colors: <Color>[Color(0xff3c3a3a), Color(0x00393939), Color(0x007e7e7e), Color(0x004e4e4e)],
                        stops: <double>[0, 0.385, 0.546, 0.828],
                      ),
                    ),
                    child: Center(
                      // customerKZT (37:177)
                      child: SizedBox(
                        width: 120*fem,
                        height: 120*fem,
                        child: Image.asset(
                          'assets/page-1/images/customer.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ronewaloversmuthivhiTQm (37:178)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 22*fem),
                    child: Text(
                      'Ronewa Lovers Muthivhi',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // group4ZTo (37:206)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                    width: 224*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuladgoK (TZCddb5vt9QHHMEcEguLAD)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // email26V (37:198)
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/email.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              SizedBox(
                                width: 9*fem,
                              ),
                              Text(
                                // ronewadevgmailcomwUM (37:180)
                                'ronewadev@gmail.com',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              SizedBox(
                                width: 9*fem,
                              ),
                              Container(
                                // editf9T (37:197)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 10*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-PnH.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcayfb37 (TZCeBzKcGeiq5wx2MMCayf)
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouprsywvLH (TZCdmLN2GpcmTk9T6HrSyw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // phoneeGH (37:200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/phone.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Container(
                                      // yJZ (37:194)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        '079 281 8288',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // editgyf (37:203)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 10*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup1a4zd8D (TZCdtfV9FCkqg5LALB1a4Z)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // smartcardZXf (37:201)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/smart-card.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Container(
                                      // southafricanVRK (37:195)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      child: Text(
                                        'South African',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // edit1eZ (37:204)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 10*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-7tV.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupqtb3Lwj (TZCe2F6r4xjxfeMMLgqtb3)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // lockuE9 (37:199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 9*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/lock.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Container(
                                      // 2Jm (37:196)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                                      child: Text(
                                        '. . . . . . . . .',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // editwgd (37:205)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 10*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-6ED.png',
                                        fit: BoxFit.contain,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}