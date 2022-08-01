import 'package:flutter/material.dart';

class ThemeHelper {
  static Color primaryColor = Color(0xff607d8b);
  static Color accentColor = Color(0xff000000);
  static Color shadowColor = Color(0xffa2a6af);

  static ThemeData getThemeData() {
    return ThemeData(
      fontFamily: 'Baloo',
      primarySwatch: Colors.blueGrey,
      colorScheme: ColorScheme.light(primary: Colors.blueGrey, secondary: Colors.teal),
      textTheme: TextTheme(
          headline3: TextStyle(
            color: accentColor,
            fontFamily: 'Baloo',
          ),
          headline4: TextStyle(
            color: accentColor,
            fontFamily: 'Baloo',
            backgroundColor: Colors.white
          )),
    );
  }

  static BoxDecoration fullScreenBgBoxDecoration(
      {String backgroundAssetImage = "assets/images/greenboard.jpg"}) {
    return BoxDecoration(
      image: DecorationImage(image: AssetImage(backgroundAssetImage), fit: BoxFit.cover),
    );
  }

  static roundBoxDeco({Color color = Colors.white, double radius = 15}) {
    return BoxDecoration(color: color, borderRadius: BorderRadius.all(Radius.circular(radius)));
  }
}
