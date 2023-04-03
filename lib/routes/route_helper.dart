import 'package:get/get.dart';

import '../pages/home/main_food_page.dart';

class RouteHelper {
  static const String initial="/";
  static const String popularFood="/popular-food";


  static List<GetPage> routes=[
    GetPage(name: "/", page: ()=>MainFoodPage()),
  ];
}