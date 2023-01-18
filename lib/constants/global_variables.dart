import 'package:flutter/material.dart';

String uri = 'http://localhost:5000';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 11, 67, 29),
      Color.fromARGB(255, 20, 75, 48),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromARGB(255, 14, 69, 33);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Color.fromARGB(255, 11, 67, 29)!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://www.agrimaroc.ma/wp-content/uploads/produits-terroir-labels-660x330.png',
    'https://www.challenge.ma/wp-content/uploads/2016/01/produit-terroir1.jpg',
    'https://aujourdhui.ma/wp-content/uploads/2021/04/ADA-Maroc-produits-du-terroir.jpg',
    'https://www.leconomiste.com/sites/default/files/eco7/public/produits-terroir-mohammedia.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Huiles',
      'image': 'assets/images/mobiles.jpeg',
    },
    {
      'title': 'Miel',
      'image': 'assets/images/essentials.jpeg',
    },
    {
      'title': 'Farines',
      'image': 'assets/images/appliances.jpeg',
    },
    {
      'title': 'Epices',
      'image': 'assets/images/books.jpeg',
    },
    {
      'title': 'Tisanes',
      'image': 'assets/images/fashion.jpeg',
    },
  ];
}
