import 'package:flutter/material.dart';

class AboutUsModel {
  String title;
  String desc;
  List<String> whatiscoffeepedia = [];
  List<String> contactus = [];
  String imgPath;
  AboutUsModel({
    @required this.title,
    @required this.desc,
    @required this.imgPath,
    @required this.whatiscoffeepedia,
    @required this.contactus,
  });
  static List<AboutUsModel> demoAboutUs = [
    AboutUsModel(
      title: 'About Us',
      desc: '0812-2230-0280',
      imgPath: 'assets/images/AboutUs.jpg',
      whatiscoffeepedia: [
        'The coffeepedia application is a mobile-based application that displays various information about coffee, from the characteristics and methods of making coffee to displaying information about coffee shops in the Jabodetabek area. This application is intended for the public who are new to trying or are not familiar with coffee.',
      ],
      contactus: [
        'If you have questions or problems regarding the Coffeepedia application, you can contact us by',
        '--------------------------------------------------------------------------------------------------------------------',
        'Email:',
        'Coffepedia@gmail.com',
        'Call:',
        '0882378738832',
      ],
    ),
  ];
}
