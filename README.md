# color_converter

Color Converter : Convert binary color value to hex.

## Getting Started


The purpose of this library is to convert binary color codes to hex code.

## Getting Started  
  
To use this plugin, add `colorGenerator` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).  
  
The hex value to be entered in the **hexToBinary()** method can be the String hex value. Using the **colorPalettes** class is not required.

  
### Example  
  
```dart  
import 'package:flutter/ColorPalettes.dart';
import 'package:flutter/colorGenerator.dart';
  
ColorGenerator colorGenerator = new ColorGenerator();
ColorPalettes colorPalettes = new ColorPalettes();

void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      title: 'Color Generator Demo',  
       theme: ThemeData(
              primaryColor: colorGenerator.hexToBinary(colorPalettes.SplashScreenColor),
            ),
      home: SplashTapDemo(),  
    );  
  }  
}  
```
