import 'package:flutter/material.dart';
import 'constants.dart';
class Tata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          SafeArea(
            child: CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/photo.jpeg'),
            ),
          ),
          Column(
            children: <Widget>[
              Text('Tata Tea Gold',textAlign: TextAlign.left,style: kResultTextStyle),
              Row(
                children: <Widget>[
                   Text('₹531',style: kIndustryTextStyle),
                  // Text('Software Engineering', style: kOccupationTextStyle),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
