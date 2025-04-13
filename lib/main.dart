import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
        brightness: Brightness.light, // Light mode
        primaryColor: Colors.white, // Primary color white
        scaffoldBackgroundColor: Colors.white, // Background white
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black,
          ), // Icons black for contrast
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
        ),
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.black), // Black text for contrast
          bodyMedium: TextStyle(color: Colors.black),
        ),
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey,
          width: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                color: Colors.yellowAccent,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(30),
                child: Text(
                  "1",
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
              ),

              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                color: Colors.yellowAccent,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(30),
                child: Text(
                  "2",
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
              ),

              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                color: Colors.yellowAccent,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(30),
                child: Text(
                  "3",
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
