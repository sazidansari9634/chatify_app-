// Packages
import 'package:flutter/material.dart';

//services

import './services/navigation_service.dart';

//Pages
import './Pages/splash_page.dart';

void main(){
  runApp(SplashPage(key: UniqueKey(), onInitializationComplete: (){
    runApp(MainApp(),);
  },));
}

class MainApp extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Chatify',
      theme: ThemeData(
        backgroundColor: Color.fromRGBO(36, 35, 49, 1.0),
        scaffoldBackgroundColor: Color.fromRGBO(36, 35, 49, 1.0),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(backgroundColor: Color.fromRGBO(30, 29, 37, 1.0),),
      ),
      // navigatorKey: NavigationService.navigatorKey,
    );

  }

}