import 'package:flutter/material.dart';
import 'package:zcoin/theme.dart';
import 'package:zcoin/view/widgets/CoinCard.dart';
import 'package:zcoin/view/widgets/card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    print(double.infinity);
    return Scaffold(
        backgroundColor: backgroundColor,
        body: SafeArea(
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
            children: [
              // Card
              CardBox(),
              // List Coin
              SizedBox(height: 40,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Trending Coins",style: headerTextStyle.copyWith(fontSize: 20,fontWeight: FontWeight.w600)),

                  // Coin Card
                  SizedBox(height: 16),
                  CoinCard()
                ],
              )
              
            ],
          ),
        ));
  }
}


