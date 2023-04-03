import 'package:get/get.dart';

import '../pages/food/popular_food_detail.dart';
import '../pages/home/main_food_page.dart';

class RouteHelper {
  static const String initial="/";
  static const String popularFood="/popular-food";

  static String getPopularFood()=>'$popularFood';


  static List<GetPage> routes=[
    GetPage(name: "/", page: ()=>MainFoodPage()),
    GetPage(name:"/popular-food", page:(){
      //print("popular food pegou o chamado");
      return PopularFoodDetail();
    }),
  ];
}