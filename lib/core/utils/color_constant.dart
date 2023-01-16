import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90002 = fromHex('#1e1e1e');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color gray900 = fromHex('#1b1b1b');

  static Color gray90001 = fromHex('#2a2a2a');

  static Color green800 = fromHex('#278916');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90001 = fromHex('#0e0f0e');

  static Color whiteA70063 = fromHex('#63ffffff');

  static Color black900Dd = fromHex('#dd000000');

  static Color gray10065 = fromHex('#65f3f2f2');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
