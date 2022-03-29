import 'package:flutter/material.dart';
import 'package:flutter_coffee_app/NewCoffee.dart';
import 'package:tab_indicator_styler/tab_indicator_styler.dart';
import 'package:flutter_coffee_app/NewDrinks.dart';
import 'package:flutter_coffee_app/NewShops.dart';
import 'package:flutter_coffee_app/AboutUs.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 97, 36, 14),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/Logo1.png",
              width: 70,
              height: 60,
              fit:BoxFit.fill
            ),
            SizedBox(width: 10,),
        ],
      ),
    ),

      backgroundColor: Color.fromARGB(255, 126, 47, 18),
      body: SafeArea(
        bottom: false,
        child: DefaultTabController(
          length: 4,
          initialIndex: 0,
          child: Column(
            children: [
              SizedBox(
                height: 10, //box atas
              ),
              TabBar(
                isScrollable: true,
                indicatorColor: Colors.red,
                tabs: [
                  Tab(
                    text: "Types Of Coffee Beans".toUpperCase(),
                  ),
                  Tab(
                    text: "Types Of Coffee Drinks".toUpperCase(),
                  ),
                  Tab(
                    text: "Coffee Shop".toUpperCase(),
                  ),
                  Tab(
                    text: "About Us".toUpperCase(),
                  ),
                  
                
                ],
                labelColor: Color.fromARGB(255, 255, 255, 255),
                indicator: DotIndicator(
                  color: Color.fromARGB(255, 255, 255, 255),
                  distanceFromCenter: 16,
                  radius: 3,
                  paintingStyle: PaintingStyle.fill,
                ),
                unselectedLabelColor: Color.fromARGB(255, 255, 255, 255).withOpacity(0.3),
                labelStyle: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
                labelPadding: EdgeInsets.symmetric(
                  horizontal: 24,
                ),
              ),
              
              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    NewCoffee(),
                    Container(
                      child: Center(
                        child: NewDrinks()
                        ),
                      ),
                    Container(
                      child: Center(
                        child: NewShops()
                        ),
                      ),
                       Container(
                      child: Center(
                       child: AboutUs()
                       ),
                        ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
