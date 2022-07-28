import 'package:flutter/material.dart';
import 'package:zcoin/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 16,horizontal: 20),
          children: [

          ],
        ),
      )
    );
  }
}
