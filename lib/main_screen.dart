import 'package:cart_screen/myinfo.dart';
import 'package:flutter/material.dart';

final Color backgroundColor = Color(0xFF4A4A58);

class MenuDashboardPage extends StatefulWidget {
  @override
  _MenuDashboardPageState createState() => _MenuDashboardPageState();
}

class _MenuDashboardPageState extends State<MenuDashboardPage>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            dashboard(context),
          ],
        ),
      ),
    );
  }

  Widget dashboard(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            InkWell(
              child: Icon(Icons.menu, color: Colors.black),
              onTap: () {
                setState(() {
                  //
                });
              },
            ),
            Text(
              "Create Subscription",
              style: TextStyle(
                fontSize: 24,
                color: Colors.teal,
                // fontFamily: 'SourceSansPro'
              ),
            ),
            Icon(Icons.settings),
          ],
        ),
        Tata(),
      ],
    );
  }
}
