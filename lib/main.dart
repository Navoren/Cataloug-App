import 'package:flutter/material.dart';
import 'package:secondapp/screens/home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:secondapp/screens/login_page.dart';
import 'package:secondapp/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()), // properties
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
    );
  }
}
