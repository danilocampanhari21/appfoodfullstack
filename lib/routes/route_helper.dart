import 'package:get/get.dart';

import '../pages/home/main_food_page.dart';

class RouteHelper {
  static const String initial="/";


  static List<GetPage> routes=[
    GetPage(name: "/", page: ()=>MainFoodPage());
  ];
}