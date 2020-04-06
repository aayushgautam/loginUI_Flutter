import 'package:flutter/material.dart';

final appThemecolor = Color.fromRGBO(10, 100, 109, 100);

final kHintTextStyle = TextStyle(
  color: Colors.black12,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.black38,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: appThemecolor,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);