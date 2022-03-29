import 'package:flutter/material.dart';

class CoffeeModel {
  String title, origin;
  int rating;
  String ilmiah;
  List<String> characteristics = [];
  List<String> history = [];
  List<String> taxonomy = [];
  String imgPath;
  CoffeeModel({
    @required this.title,
    @required this.origin,
    @required this.rating,
    @required this.ilmiah,
    @required this.imgPath,
    @required this.characteristics,
    @required this.history,
    @required this.taxonomy,
  });
  static List<CoffeeModel> demoCoffee = [
    CoffeeModel(
      title: 'Arabica Beans',
      origin: "Ethiopia",
      rating: 5,
      ilmiah: 'Coffea Arabica',
      imgPath: 'assets/images/img1.jpg',
      characteristics: [
        'Arabica coffee beans have a bitter taste with high levels as well. This coffee has a caffeine content of 50% compared to Robusta coffee.',
        'Arabica coffee plants usually grow in countries with subtropical or tropical climates and grow in areas with an altitude of 600-2000 meters above sea level. The optimal growing temperature needed is 18-26 degrees Celsius.',
        'Arabica coffee beans are small and have a green to dark red color.',
        'This coffee tastes sweet and sour because the sucrose or sugar content in Arabica coffee is higher',
        'Arabica coffee trees have shallow roots, about 30 cm from the ground. In a well-maintained state this tree grows like a shrub, about 2-3 meters. But if not pruned can grow up to 5 meters. There are two types of branches in Arabica coffee plants, namely branches that grow vertically and horizontally.',
        'Arabica coffee plants have small leaves, 12-15 cm long and about 6 cm wide. Shiny green leaf color as coated with wax. In the leaf axils grow buds. These buds can become flowers or become branches depending on conditions.',
      ],
      history: [
        '   Arabica coffee is produced from the Coffea arabica plant. This plant is believed to have originated from the Ethiopian region and was then brought by Arab traders to Yemen. The Arabs began to popularize Arabica coffee bean extract brewed with hot water as a refreshing drink.',
        '   In the 15th century the popularity of coffee drinks began to spread to Europe. Initially Europeans bought coffee from Arab traders. Then they succeeded in cultivating the plant in Asia and America. Since then coffee has become a very popular commodity all over the world. In fact, it had become one of the second largest globally after oil.',
      ],
      taxonomy: [
        ' Kingdom: Plantae',
        ' Subkingdom: Tracheobinta',
        ' Superdivision: Spermatophyta',
        ' Division: Magnoliophyta',
        ' class: Magnoliophyta',
        ' Subclass: Asteridae',
        ' Ordo: Rubiales',
        ' Family: Rubiaceae',
        ' Genus: Coffea',
        ' Species: Coffea arabica L'
        
      ],
    ),
    CoffeeModel(
      title: 'Robusta Beans',
      origin: "congo",
      rating: 4,
      ilmiah: 'Coffea Canephora',
      imgPath: 'assets/images/img2.jpg',
      characteristics: [
        'Robusta coffee beans are round in shape and smaller and rounder in size when compared to Arabica coffee.',
        'The color of robusta coffee is much paler and the folds in the middle are less obvious with a straight structure.',
        'The texture is a little rougher on the tongue and the sweetness is like chocolate.',
        'This coffee tastes sweet and sour because the sucrose or sugar content in Arabica coffee is higher',
        'Robusta coffee has twice as much caffeine as Arabica, making it taste bitter. This type of coffee tends to have a nutty, coarser taste and is much more bitter. It has a stronger and coarser taste.',
        'This plant is easier to grow and care for than Arabica coffee plants. This coffee can even be grown on a plateau that is not too high with changing temperatures. In a year, Robusta coffee plants can produce more coffee beans than Arabica coffee.',
      ],
      history: [
        '   Robusta coffee was first discovered in the Congo in 18981 by a Belgian botanist. Robusta is a plant native to Africa, which includes the Congo, Sudan, Liberia, and Uganda. Robusta began to be developed on a large scale in the early 20th century by the Dutch colonial government in Indonesia.',
        '   The development of robusta coffee began with the outbreak of leaf rust disease or Hemileia vastatrix which attacked coffee plants. In 1878 most of the coffee plantations in Indonesia were damaged by the disease. Then the Dutch replaced Arabica with Liberika. But in 1890 Liberica coffee also experienced the same diseaseIn 1902, Robusta coffee was imported from the Jardine Botanical Gardens in Brussels, Belgium.4 After research, the plant was confirmed to be more resistant to leaf rust. Then in 1907 the liberica coffee plant was replaced with robusta.5 This attempt was successful, robusta was proven to have better resistance to leaf rust disease.',
      ],
      taxonomy: [
        ' Kingdom: Plantae',
        ' Subkingdom: Tracheobionta',
        ' SuperDivision: Spermatophyta',
        ' Division: Magnoliophyta',
        ' Class: Magnoliopsida',
        ' SubClass: Asteridae',
        ' Ordo: Rubiales',
        ' Family: Rubiaceae',
        ' Genus: Coffea',
        ' Species: Coffea robusta L'
      ],
    ),
    CoffeeModel(
      title: 'Excelsa Beans',
      origin: "west africa",
      rating: 3,
      ilmiah: 'Coffea Excelsa',
      imgPath: 'assets/images/img3.jpg',
      characteristics: [
        'The character of this coffee is quite unique, the aroma is very sharp and strong. So that the taste is quite authentic, the combination of sour, sweet, salty, astringent and savory flavors is the hallmark of the taste.',
        'the aroma is usually like boiled banana and mango taste. some say that the smell is similar to the smell of jackfruit',
        'The taste of this coffee is soft and has caffeine levels below that of Robusta. This taste is said to have a mysterious taste, besides being sour, it tastes similar to fruit.',
        'The leaves of the excelsa plant are 15.2 to 24 cm long and 17.3 to 24 cm wide. The leaves are rounded with a blunt tip and a tapered base. The edges of the leaves look flat but when viewed from the surface it will be wavy.',
        'The trunk of the excelsa coffee tree is primed and varies in number, which is about 3 to 12 branches. However, the average plant branch is 8 branches. Primary branch is a determining factor for fruit productivity. The more primary branches, the more potential to produce a lot of fruit..',
        'The excelsa plant has fruit measuring 2.9 to 3.5 cm with a diameter of 1.9 to 2.1 cm. The beans contained in the coffee fruit are 2.1 to 2.3 cm in size with a diameter of 1.6 to 1.8 cm. Excelsa plants bear fruit in clusters called dompol for each group. In one dompol there are generally 4 to 17 coffees. On one branch of the plant there are generally 10 nodes with a distance of 2.2 to 4.7 cm.',
      ],
      history: [
        '   Excelsa coffee was first discovered in 1905 by August Chevalier, a French botanist and taxonomist. He found this coffee in the vicinity of the Chari River not far from Lake Chad in West Africa.1 The plant was originally called Coffea excelsa, sometimes also known as Coffea dewevrei.In the future, this coffee will not be considered as a separate species which is classified as a liberica coffee variety with the scientific name Coffea liberica var. dewevrei. Until now, the classification and scientific name of excelsa coffee is still being debated, no wonder this coffee has many synonymous names.Excelsa coffee is not widely used, where more than 90% of world coffee trade is dominated by arabica and robusta types. So that its cultivation is also done in a limited manner.',
      ],
      taxonomy: [
        ' Kingdom: Plantae',
        ' Subkingdom: Tracheobionta',
        ' SuperDivision: Spermatophyta',
        ' Division: Tracheophyta',
        ' Class: Magnoliopsida',
        ' SubClass: Asteridae',
        ' Ordo: Gentianales',
        ' Family: Rubiaceae',
        ' Genus: Coffea',
        ' Species: Coffea liberica Var Excelsa'
      ],
    ),
    CoffeeModel(
      title: 'Liberica Beans',
      origin: "Liberia and West Africa",
      rating: 3,
      ilmiah: 'Coffea liberica',
      imgPath: 'assets/images/img4.jpg',
      characteristics: [
        'Liberica has a unique aroma and taste. The combination of the taste and aroma of flowers, fruit, and a hint of smoke that smells of wood.',
        'Liberica coffee trees grow taller than Arabica and Robusta coffee. Liberica coffee is more powerful in survival than arabica. These coffee beans can live even in less fertile soil.',
        'The aroma produced from liberica is very different from robusta and arabica coffee. Liberica coffee has a sharp and tangy aroma, with a thicker bitter taste. This type of liberica coffee is usually brewed and mixed with milk to mask its sharp aroma and bitter taste.',
      ],
      history: [
        '   The first plantation of liberica coffee was established in Liberia in 1864, but reports of its cultivation go back to 1792. Its supposed resistance to coffee leaf rust disease resulted in a rapid introduction all over the world during the late 19th Century; it reached India in 1872 and Indonesia in 1875. In Indonesia it was cultivated quite extensively, but when it, too, proved to be susceptible to coffee leaf rust it was replaced by robusta coffee. In Peninsular Malaysia commercial cultivation started in 1880-1890.',
      ],
      taxonomy: [
        ' Kingdom: Plantae',
        ' Subkingdom: Tracheobionta',
        ' SuperDivision: Spermatophyta',
        ' Division: Tracheophyta',
        ' Class: Magnoliopsida',
        ' SubClass: Asteridae',
        ' Ordo: Rubiales',
        ' Family: Rubiaceae',
        ' Genus: Coffea',
        ' Species: Coffea liberica Var Liberika'
      ],
    ),
  ];
}
