import 'package:flutter/material.dart';
import 'package:twitter_clone/themes/light_mode.dart';
import 'package:twitter_clone/themes/dark_mode.dart';

// this helps change app from light mode to dark mode
class ThemeProvider with ChangeNotifier{

  ThemeData _themeData = LightMode; // set all light

  ThemeData get themeData => _themeData; // get current theme

  bool get isDarkMode => _themeData == darkMode; // check dark mode
  
  set themeData(ThemeData themeData){
  // set the theme
    _themeData = themeData;

    notifyListeners(); // update UI
  }

  void toggleTheme(){
    if(_themeData == LightMode)
    {
       themeData = darkMode;
    }
    else
    {
       themeData = LightMode;
    }
    notifyListeners();
  }

}