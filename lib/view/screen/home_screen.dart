import 'package:flutter/material.dart';
import 'package:zcoin/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthDevice = MediaQuery.of(context).size.width;

    print(double.infinity);
    return Scaffold(
        backgroundColor: backgroundColor,
        body: SafeArea(
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
            children: [
              // Card
              Container(
                width: widthDevice,
                height: widthDevice / 2.5,
                decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(12)),
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Welcome Agilan",
                                  style: whiteTextStyle.copyWith(fontSize: 12)),
                              SizedBox(
                                height: 3,
                              ),
                              Text("Make you first investment today",
                                  style: whiteTextStyle.copyWith(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600)),
                              SizedBox(
                                height: 10,
                              ),
                              TextButton(
                                style: TextButton.styleFrom(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 4),
                                  primary: primaryColor,
                                  backgroundColor: Colors.white,
                                  textStyle: const TextStyle(fontSize: 12),
                                ),
                                onPressed: () {},
                                child: Text("Invest Today",
                                    style: headerTextStyle.copyWith(
                                        color: primaryColor,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                 
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
