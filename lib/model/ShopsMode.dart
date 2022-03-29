import 'package:flutter/material.dart';

class ShopsModel {
  String title, origin;
  int rating;
  String desc;
  List<String> address = [];
  List<String> menus = [];
  String imgPath;
  ShopsModel({
    @required this.title,
    @required this.origin,
    @required this.rating,
    @required this.desc,
    @required this.imgPath,
    @required this.address,
    @required this.menus,
  });
  static List<ShopsModel> demoShops = [
    ShopsModel(
      title: 'SpaceD',
      origin: "Jakarta",
      rating: 4,
      desc: '0812-2230-0280',
      imgPath: 'assets/images/spaced.jpg',
      address: [
        // Alamat
        'DOSS SUPERSTORE, Jl. Cideng Timur No.61, RT.3/RW.5, Petojo Sel., Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10160',
      ],
      menus: [
        //Alat untuk membuat
        '1. Americano-Hot    |    Rp 33.000',
        '2. Cappucino-Iced    |    Rp 46.200',
        '3. Avocado Caffe    |    Rp 54.450',
        '4. Locale Milk Coffee-Iced    |    Rp 36.960',
        '5. Ice Shaken Espresso    |    Rp 46.200',
        '6. Mocchacino-Iced    |    Rp 52.800',
        '7. Red Velvet Latte-Iced    |    Rp 52.800',
        '8. Sarangheyo 1L    |    Rp 85.800',
        '9. Sarangheyo 500ml    |    Rp 46.200',
        '10. Sarangheyo 250ml    |    Rp 26.400',
        '11. Americano-Iced    |    Rp 36.960',
        '12. Cappucino-Hot    |    Rp 36.960', //mentok mentok 12
        '13.  Space-D Latte    |    Rp 52.800',
        '14.  Creamy Macchiato    |    Rp 55.400'
      ],
    ),
    ShopsModel(
      title: 'Kopi Nalar',
      origin: "Jakarta",
      rating: 4,
      desc: '0877-4832-1000',
      imgPath: 'assets/images/kopinalar.jpg',
      address: [
        //cara membuat
        'Jl. Prof. Joko Sutono No.7, Melawai, Kebayoran Baru, Jakarta Selatan',
      ],
      menus: [
        //alat untuk membuat
        '1.Nalar Espresso Shot    |    Rp 26.000',
        '2.Piccolo    |    Rp 28.000',
        '3.Capuccino    |    Rp 36.000 - Rp 38.000',
        '4. Latte    |    Rp 36.000 - Rp 38.000',
        '5. Vanilla Latte    |    Rp 40.000 - Rp 43.000',
        '6. Hazelnut Latte    |    Rp 40.000 - Rp 43.000',
        '7. Creme Brulee    |    Rp 40.000 - Rp 43.000',
        '8.  Mocha    |    Rp 40.000 - Rp 43.000',
        '9. Americano    |    Rp 28.000 - Rp 30.000',
        '10. Affogato    |    Rp 40.000'
      ],
    ),
    ShopsModel(
      title: 'Warung Kopi Nako',
      origin: "Bogor",
      rating: 3,
      desc: '0895-7042-64518',
      imgPath: 'assets/images/kopinako.jpg',
      address: [
        'Jl. Pajajaran Indah V No. 7 RT01/RW11, Baranangsiang, Kec. Bogor Timur, Kota Bogor, Jawa Barat 16143',
      ],
      menus: [
        '1. Es Kopi Nako    |    Rp 23.000',
        '2. Es Kopi Nako Se-Trong    |    Rp 23.000',
        '3. Es Kopi Sayang    |    Rp 25.000',
        '4.  Es Kopi Nako Duren    |    Rp 29.000',
        '5.  Nakopresso    |    Rp 19.000',
        '6.  Latte    |    Rp 25.000 - Rp 29.000',
        '7. Kopi Nusantara    |    Rp 23.000 - 27.000',
        '8. Cappucino    |    Rp 25.000 - Rp 29.000',
        '9.  Avocado Coffee    |    Rp 27.000',
        '10   Affogato    |    Rp 25.000',
        '11.  Americano    |    Rp 23.000 - Rp 27.000'
      ],
    ),
    ShopsModel(
      title: 'Leuweung Geledegan',
      origin: "Bogor",
      rating: 3,
      desc: '0813-8026-3338',
      imgPath: 'assets/images/leuweung.jpg',
      address: [
        'Jl. Tamansari No.17, Tamansari, Kec. Tamansari, Kabupaten Bogor, Jawa Barat 16610'
      ],
      menus: [
        '1.  Black Coffee Ice/Hot    |    Rp 30.000',
        '2.  Classic Latte Ice/Hot    |    Rp 35.000',
        '3.  Espresso Single    |    Rp 35.000',
        '4.  Espresso Double    |    Rp 45.000',
        '5.  Leuweung Ice Coffee    |    Rp 35.000',
        '6.  Vietnamese Coffee    |    Rp 35.000',
        '7.  Afogato Coffee    |    Rp 40.000',
        '8.  Frappucino    |    Rp 40.000',
        '9.  Coffee of Flavour Vanilla, Hazelnut, Caramel    |    Rp 40.000',
        '10. Brown Cofee    |    Rp 35.000',
        '11. Sweet Brown    |    Rp 35.000'
      ],
    ),
    ShopsModel(
      title: 'Kopi Anjis',
      origin: "Bandung",
      rating: 3,
      desc: '(022) 7208272',
      imgPath: 'assets/images/kopianjis.jpg',
      address: [
        'Jl. Bengawan No.34, Cihapit, Kec. Bandung Wetan, Kota Bandung, Jawa barat 40114'
      ],
      menus: [
        '1.  Sanger Coffee    |    Rp 14.000',
        '2.  Sanger Avocado Coffee    |    Rp 19.000',
        '3.  Sanger Tarik Coffee    |    Rp 16.000',
        '4.  Sanger Nutella Coffee    |    Rp 18.000 ',
        '5.  Sanger Toblerone Coffee    |    Rp 18.000',
        '6.  Sanger Milo Coffee   |    Rp 18.000',
        '7.  Sanger Oreo Coffee   |   Rp 16.000',
        '8.  Sanger Sereh Coffee    |   Rp 16.000',
        '9.  Black Coffee   |   Rp 10.000 - Rp 15.000',
        '10. Kopi Susu Jahe   |   Rp 20.000'
      ],
    ),
    ShopsModel(
      title: 'Two Cents',
      origin: "Bandung",
      rating: 4,
      desc: '(022) 4261336',
      imgPath: 'assets/images/twocents.jpg',
      address: [
        'Jl. Lombok No.28a, Cihapit, Kec. Bandung Kota Bandung, Jawa Barat 40115'
      ],
      menus: [
        '1.  Espresso   |   Rp 23.000',
        '2.  Affogato    |   Rp 35.000',
        '3.  Basil Espresotini  |   Rp 35.000',
        '4.  Iced Cappuccino    |   Rp 40.000',
        '5.  Iced Cafe Latte    |   RP 40.000',
        '6.  Avocado Coffee Blend     |     Rp 45.000',
        '7.  Vanilla Latte    |   Rp 48.000',
        '8.  Nutty Latte    |   Rp 48.000',
        '9.  Salted Caramel Latte   |   Rp 48.000',
        '10. Coffee Toffee Blend    |   Rp 47.500',
      ],
    ),
  ];
}
