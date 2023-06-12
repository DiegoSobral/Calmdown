import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color purple100 = fromHex('#ddc2ed');

  static Color green300 = fromHex('#6ce87f');

  static Color black9007f = fromHex('#7f000000');

  static Color lightBlue300 = fromHex('#4cc4f8');

  static Color deepPurple400 = fromHex('#7c4bd5');

  static Color purple10001 = fromHex('#dcc2ec');

  static Color blueA200 = fromHex('#4189df');

  static Color indigoA100 = fromHex('#9da4f5');

  static Color black9003f = fromHex('#3f000000');

  static Color deepPurple200 = fromHex('#ac92dd');

  static Color teal300 = fromHex('#59a492');

  static Color greenA700 = fromHex('#1ed760');

  static Color deepOrange900 = fromHex('#b44805');

  static Color purple900 = fromHex('#480d92');

  static Color deepOrange300 = fromHex('#f9904e');

  static Color purple700 = fromHex('#74438b');

  static Color deepPurpleA200 = fromHex('#634cfe');

  static Color blueGray900 = fromHex('#252c33');

  static Color gray600 = fromHex('#6d7680');

  static Color gray400 = fromHex('#bbbbbb');

  static Color blue900 = fromHex('#144691');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color orange800 = fromHex('#f45e01');

  static Color indigoA40004 = fromHex('#4a41fe');

  static Color indigoA40003 = fromHex('#4f43ff');

  static Color indigoA40002 = fromHex('#4d41f7');

  static Color indigoA40001 = fromHex('#5145fd');

  static Color indigoA40005 = fromHex('#4e42fe');

  static Color indigoA700 = fromHex('#0038ff');

  static Color green60001 = fromHex('#38b336');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightBlue200 = fromHex('#76d4f2');

  static Color purple90001 = fromHex('#4b1f6e');

  static Color deepPurple100 = fromHex('#ccc8ff');

  static Color green600 = fromHex('#39b336');

  static Color deepPurple300 = fromHex('#985fe0');

  static Color green400 = fromHex('#64bf5d');

  static Color red100 = fromHex('#ffddcc');

  static Color yellow300 = fromHex('#ffef68');

  static Color deepPurpleA200A5 = fromHex('#a59747ff');

  static Color black900 = fromHex('#000000');

  static Color blueA20001 = fromHex('#3887ff');

  static Color deepPurpleA100 = fromHex('#aea2fb');

  static Color purple800 = fromHex('#704484');

  static Color purple50 = fromHex('#f6eafa');

  static Color black900E5 = fromHex('#e5000000');

  static Color blueGray400 = fromHex('#888888');

  static Color orange900 = fromHex('#f05c03');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color indigo100 = fromHex('#c8caf4');

  static Color cyan100 = fromHex('#b0e1eb');

  static Color whiteA70045 = fromHex('#45ffffff');

  static Color whiteA70001 = fromHex('#fdfcff');

  static Color indigoA400 = fromHex('#5646fe');

  static Color whiteA70002 = fromHex('#fffefd');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
