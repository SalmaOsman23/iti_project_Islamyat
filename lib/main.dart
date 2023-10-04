import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:project/screens/AllPrayers.dart';
import 'package:project/screens/Sebha.dart';
import 'package:project/screens/azkar_home.dart';
import 'package:project/screens/home_page.dart';
import 'package:project/screens/splash_screen.dart';

import 'screens/azkar_view.dart';
void main() {
  runApp(
    MaterialApp(
      //SplashScreen(),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('en', ''),
        const Locale('ar', ''),
      ],
      locale: Locale('ar', ''),
      routes: {
        AzkarView.routeName: (_) => AzkarView(),
        AzkarHome.routeName: (_) => AzkarHome(),
        AllPrayers.routeName: (_) => AllPrayers(),
        Home.routeName: (_) => Home(),
        Sebha.routeName: (_) => Sebha(),
      },
      initialRoute: Home.routeName,
    )
  );
}
