import 'dart:async';

import 'package:flutter/material.dart';
import 'package:zcoin/theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
     Timer(Duration(seconds: 3),
        () => Navigator.pushNamed(context, '/home'));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: backgroundWhite,
      
      body: Center(

        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
      
            children: [
              Expanded(child: Image.asset('assets/logo.jpg',width: 231,height: 61,)),
              Text("India's Highly Rated Cryptocurrency Exchange ",textAlign: TextAlign.center,style: subtitleTextStyle.copyWith(fontSize: 13))
            ],
          ),
        )
      ),
    );
  }
}
