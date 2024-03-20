import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const customRedColor = Color(0xFFffc106);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.black,

          ),
          centerTitle: true,
          title: const Text(

            'Flutter App',

            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: customRedColor,
        ),
        body : Container(
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Text(

                  'Red & White ',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.double,
                    decorationColor: Colors.amber,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}