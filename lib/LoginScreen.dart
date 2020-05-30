import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(28.0, 8.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(56.0, 113.0),
                  child: Text(
                    'SHAYAK',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 60,
                      color: const Color(0xff2a56c6),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 370.0),
            child: Container(
              width: 318.0,
              height: 36.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 458.0),
            child: Container(
              width: 318.0,
              height: 36.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 546.0),
            child: Container(
              width: 318.0,
              height: 36.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 333.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 421.0),
            child: Text(
              'Car License Plate No',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 509.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.2, 609.28),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(74.73, 12.15),
                  child: SizedBox(
                    width: 66.0,
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.2,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jyw8fi =
    '<svg viewBox="0.0 0.0 102.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="2"/></filter></defs><path  d="M 1.200000166893005 0 L 100.8000106811523 0 C 101.4600143432617 0 102.0000152587891 1.073803067207336 102.0000152587891 2.386229276657104 L 102.0000152587891 40.56589508056641 C 102.0000152587891 41.87831878662109 101.4600143432617 42.95212554931641 100.8000106811523 42.95212554931641 L 1.200000166893005 42.95212554931641 C 0.5399999618530273 42.95212554931641 0 41.87831878662109 0 40.56589508056641 L 0 2.386229276657104 C 0 1.073803067207336 0.5399999618530273 0 1.200000166893005 0 Z" fill="#2a56c6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="2"/></filter></defs><path  d="M 1.200000166893005 0 L 100.8000106811523 0 C 101.4600143432617 0 102.0000152587891 1.073803067207336 102.0000152587891 2.386229276657104 L 102.0000152587891 40.56589508056641 C 102.0000152587891 41.87831878662109 101.4600143432617 42.95212554931641 100.8000106811523 42.95212554931641 L 1.200000166893005 42.95212554931641 C 0.5399999618530273 42.95212554931641 0 41.87831878662109 0 40.56589508056641 L 0 2.386229276657104 C 0 1.073803067207336 0.5399999618530273 0 1.200000166893005 0 Z" fill="#2a56c6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
