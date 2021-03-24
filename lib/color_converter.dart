library color_converter;

import 'package:flutter/material.dart';

///<summary>
/// Metodun Kullanılabilmesi için aşağıdaki örnekteki gibi kullanılmalıdır.Alınan Hex Değeri, binary değere çevirir.
///
/// colorGenerator.hexToBinary(HEXColorPalettes.@hexValue) or @CustomhexValue
///
/// In order to use the method, it should be used as in the example below.Converts the received Hex Value to a binary value.
///
/// colorGenerator.hexToBinary(HEXColorPalettes.@hexValue) or @CustomhexValue
///
///
/// alierguc
///</summary>
class ColorGenerator{
  HexColorGenerator(String _hexColor){
    return new Color(int.parse(_hexColor.substring(1,7),radix: 16)+0xFF000000);
  }
}


///<summary>
/// Örnek Olarak kullanılabilecek hex tipindeki renk kodları. Kullanım isteğe bağlıdır, isteğe göre hex parametresi verilebilir.
///
/// Hex type color codes that can be used as an example.Usage is optional, hex parameter can be given optionally.
///
/// alierguc
///</summary>
class HEXColorPalettes {
  static const String _BLUE = "#0000FF";
  static const String _RED = "#FF0000";
  static const String _GREEN = "#00FF00";
  static const String _ORANGE = "#FFA500";
  static const String _PURPLE = "#800080";
  static const String _SILVER = "#C0C0C0";
  static const String _OLIVE = "#808000";
  static const String _GRAY = "#808080";
  static const String _BLACK = "#000000";
  static const String _TEAL = "#008080";
  static const String _WHITE = "#FFFFFF";
  static const String _AQUA = "#00FFFF";
  static const String _YELLOW = "#FFFF00";
  static const String _PINK = "#FFC0CB";
  static const String _DARK_GRAY = "#A9A9A9";
  static const String _DARK_GREEN = "#006400";
  static const String _BROWN = "#964B00";
  static const String _NAVY = "#000080";
  static const String _FUCHSIA = "#FF00FF";
  static const String _SALMON = "#FA8072";
  static const String _MAROON = "#800000";
}
