import 'package:flutter/material.dart';

import 'package:fl_chart/fl_chart.dart';
import 'package:zcoin/theme.dart';

class CoinCard extends StatelessWidget {
  const CoinCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      child: Row(
        children: [
          Image.asset(
            'assets/btc.png',
            width: 40,
            height: 40,
          ),
          SizedBox(width: 12,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text("Bitcoin",style: headerTextStyle.copyWith(fontSize: 16,fontWeight: FontWeight.w600)), 
              SizedBox(height: 3,),
              Text("BTC",style: subtitleTextStyle.copyWith(fontSize: 14))],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [Text("\$24,000",style: headerTextStyle.copyWith(
                      fontSize: 16, fontWeight: FontWeight.w600)), Text("+9.77%",style: headerTextStyle.copyWith(fontSize: 14,fontWeight: FontWeight.w800,color: Color(0xff21BF73)))],
          )
        ],
      ),
    );
  }
}
