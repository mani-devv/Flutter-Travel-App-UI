import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:travel_app_ui/constants.dart';
import 'package:travel_app_ui/screens/home/homepage.dart';

void main() {
 
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: backgroundColor,
      systemNavigationBarColor: Colors.black,
    ),
  );
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel App Ui',
      theme: ThemeData(
        fontFamily: 'Gilroy',
        scaffoldBackgroundColor: backgroundColor,
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
