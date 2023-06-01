import 'package:big_cart/big_cart/about_me.dart';
import 'package:flutter/material.dart';

import 'big_cart/otp_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
<<<<<<< HEAD
      home: AboutMe(),
=======
      home: const OtpScreen(),
>>>>>>> bf87f96cba10ae8d1e598615c17a14b1161f8c13
    );
  }
}
