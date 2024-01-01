import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:store_app/screens/update_product_page.dart';

import 'screens/home_page.dart';
void main() {
  runApp( StoreApp());
}

class StoreApp extends StatelessWidget {
   StoreApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomePage.id : (context) => HomePage(),
        UpdateProductPage.id : (context) =>UpdateProductPage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
