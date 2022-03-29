import 'package:flutter/material.dart';

class DrinksModel {
  String title, origin;
  int rating;
  String desc;
  List<String> making = [];
  List<String> drinkstools = [];
  List<String> characteristics = [];
  String imgPath;
  DrinksModel({
    @required this.title,
    @required this.origin,
    @required this.rating,
    @required this.desc,
    @required this.imgPath,
    @required this.making,
    @required this.characteristics,
    @required this.drinkstools,
  });
  static List<DrinksModel> demoDrinks = [
    DrinksModel(
      title: 'Espresso',
      origin: "Italy",
      rating: 5,
      desc: 'Pure Coffee Bean Extract Without Mix',
      imgPath: 'assets/images/Espresso.jpg',
      making: [ // Cara membuat
        'made from a mixture of espresso with chocolate and milk.',
        'The addition of chocolate to this type of coffee is believed to make Moccacino have a strong chocolate taste sensation',
        'Creamy and soft texture of milk and milk foam.',
        'Coffee is ready to be enjoyed.'
      ],
      drinkstools: [ //Alat untuk membuat
        '1.Machine',
        '2.Grinder',
        '3.Tamper',
        '4.Scales',
      ],
      characteristics: [ //Karakteristik
        ' The taste of espresso is sweet mixed with bitter',
        ' The aroma of coffee in a cup of espresso is very strong and fragrant',
        ' Because it is concentrated, espresso tends to be thicker and softer.',
      ],
    ),
    DrinksModel(
      title: 'Macchiato',
      origin: "Italy",
      rating: 4,
      desc: 'Macchiato Use one element (milk or espresso).',
      imgPath: 'assets/images/Machiato.jpg',
      making: [ //cara membuat
        'Prepare a serving glass as a container for the coffee macchiato. Make sure the glass has a diameter that is wide enough and the walls are high enough.',
        'Pour the vanilla syrup into the bottom of the glass. Then add caramel syrup on top.',
        'Now is the time to slowly add the fresh milk so it doesnt mix with the vanilla and caramel syrup.',
        'Put the ice cubes on top of the fresh milk. Feet usually use ice cubes in the form of a relatively small box.',
        'Add the espresso coffee that was made from an automatic coffee machine slowly into the glass. Try to pour this coffee slowly so that two layers of liquid form in the glass, where the milk layer is on the bottom and the espresso coffee layer is on top.',
        'Sprinkle enough whipped cream into the glass, then sprinkle with cocoa powder to enhance its appearance. Please note, for the presentation of coffee macchiato in Italy generally do not use cream.',
      ],
      drinkstools: [ //alat untuk membuat
        '1.Grinder',
        '2.Portafilter',
        '3.Serving glass'
      ],
      characteristics: [ //Karakteristik
        'espresso topped with (approximately) two tablespoons of milk foam and served in an espresso cup',
        'Macchiato has a soft foam sensation',
        'This drink is small in size and can be finished in one gulp'
      ],
    ),
    DrinksModel(
      title: 'Americano',
      origin: "Italy",
      rating: 3,
      desc: 'made by mixing a shot of espresso with hot water.',
      imgPath: 'assets/images/Americano.jpg',
      making: [
        'The character of this coffee is quite unique, the aroma is very sharp and strong. So that the taste is quite authentic, the combination of sour, sweet, salty, astringent and savory flavors is the hallmark of the taste.',
        'The aroma is usually like boiled banana and mango taste. some say that the smell is similar to the smell of jackfruit',
        'The taste of this coffee is soft and has caffeine levels below that of Robusta. This taste is said to have a mysterious taste, besides being sour, it tastes similar to fruit.',
        'The leaves of the excelsa plant are 15.2 to 24 cm long and 17.3 to 24 cm wide. The leaves are rounded with a blunt tip and a tapered base. The edges of the leaves look flat but when viewed from the surface it will be wavy.',
        'The trunk of the excelsa coffee tree is primed and varies in number, which is about 3 to 12 branches. However, the average plant branch is 8 branches. Primary branch is a determining factor for fruit productivity. The more primary branches, the more potential to produce a lot of fruit..',
        'The excelsa plant has fruit measuring 2.9 to 3.5 cm with a diameter of 1.9 to 2.1 cm. The beans contained in the coffee fruit are 2.1 to 2.3 cm in size with a diameter of 1.6 to 1.8 cm. Excelsa plants bear fruit in clusters called dompol for each group. In one dompol there are generally 4 to 17 coffees. On one branch of the plant there are generally 10 nodes with a distance of 2.2 to 4.7 cm.',
      ],
      drinkstools: [
        '1.Grinder',
        '2.PortaFilter',
        '3.FrenchPress'
      ],
      characteristics: [
        ' Black coffee that doesnt like bitter or very strong taste',
        ' Americano tends to be very watery.',
        ' if you order or drink an Ice Americano, it usually wont taste too sharp',
      ],
    ),
    DrinksModel(
      title: 'Cappucino',
      origin: "Italy",
      rating: 3,
      desc: 'a typical Italian drink made from espresso and milk.',
      imgPath: 'assets/images/Cappucino.jpg',
      making: [
        'Prepare your favorite cup of coffee.',
        'Enter the espresso you have made earlier.',
        'Pour the liquid milk into the cup.',
        'Add milk foam to taste.',
        'Sprinkle cinnamon, nutmeg, or cocoa powder on top of the foam as a garnish.',
        'Cappuccino is ready to be enjoyed.'
      ],
      drinkstools: [
        '1.moca pot',
        '2.Aeropress',
        '3.portafilter',
      ],
      characteristics: [
        ' The taste is not too bitter like espresso.',
        ' The composition consists of espresso and additional liquid milk and foam on top. ',
        ' In a cup of cappuccino, you should smell the aroma of coffee, feel a distinctive tinge of coffee but also the tongue is caressed by the soft milk ',
        ' Cappuccino consists of 1/3 espresso, 1/3 steamed milk, and 1/3 milk foam',
      ],
    ),
    DrinksModel(
      title: 'Latte',
      origin: "Italy",
      rating: 3,
      desc: 'Caffe latte is espresso coffee with milk.',
      imgPath: 'assets/images/Latte.jpg',
      making: [
        'Prepare your favorite cup of coffee.',
        'Pour the espresso into the glass.',
        'Enter the milk and milk foam that was made earlier.',
        'Avoid pouring milk too full so that your coffee does not spill.',
        'Your coffee latte is ready to be served.',
      ],
      drinkstools: [
        '1.Burr Grinder',
        '2.Pitcher',
        '3.Portafilter',
      ],
      characteristics: [
        ' coffee and milk mix.',
        ' foam in latte usually tends to be smooth and not thick 3. foam in latte usually tends to be smooth and not thick',
      ],
    ),
    DrinksModel(
      title: 'Moccacino',
      origin: "yaman",
      rating: 3,
      desc: 'a mixture of espresso and chocolate.',
      imgPath: 'assets/images/Mocca.jpg',
      making: [
        'Start preparing coffee water in your preferred brewing method, using manual (moka pot, french press) or using a machine.',
        'Choose a quality chocolate. If using chocolate syrup can be added directly or stirred. You can also use chocolate bars and if you use cocoa powder dont forget to add a little sugar.',
        'Next, just add milk. Warm milk can be poured immediately. Or beat the hot milk with a milk shaker or blender until slightly frothy. If not, use a glass jar with a lid and shake briefly.',
        'Pour the milk into the coffee and chocolate mixture.',
        'Add whipped cream and cocoa powder if you like a strong creamy taste.',
        'Your coffee Moccacino is ready to be served.',
      ],
      drinkstools: [
        '1.Moca pot',
        '2.French press',
        '3.milk shaker or blender',
      ],
      characteristics: [
        ' coffee and milk mix.',
        ' foam in latte usually tends to be smooth and not thick 3. foam in latte usually tends to be smooth and not thick',
      ],
    ),
  ];
}


