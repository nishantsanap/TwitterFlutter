import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:twitter_clone/Pages/settings_page.dart';
//import 'package:twitter_clone/themes/dark_mode.dart';
import 'package:twitter_clone/themes/theme_provider.dart';
import 'package:twitter_clone/Pages/HomePage.dart';
import 'package:twitter_clone/Pages/Premium.dart';
import 'package:twitter_clone/Pages/helpPage.dart';
import 'package:twitter_clone/Pages/Monetisation.dart';



void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MainApp(), 
    )
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
      routes: {
        '/setting' : (context) => SettingsPage(),
        '/premium' : (context) => PremiumPage(),
        '/help' : (context) => HelpPage(),
        '/Monetisation': (context) => MonetisationPage(),
      },

    );
    
  }
}
