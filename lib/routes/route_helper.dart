import 'package:get/get.dart';

import '../pages/food/popular_food_detail.dart';
import '../pages/food/recommended_food_detail.dart';
import '../pages/home/main_food_page.dart';

class RouteHelper {
  static const String initial="/";
  static const String popularFood="/popular-food";
  static const String recommendedFood="/recommended-food";

  static String getInitial()=>'$initial';
  static String getPopularFood(int pageId)=>'$popularFood';
  static String getRecommendedFood()=>'$recommendedFood';


  static List<GetPage> routes=[
    GetPage(name: initial, page: ()=>MainFoodPage()),

    GetPage(name:popularFood, page:(){
      //print("popular food pegou o chamado");
      return PopularFoodDetail();
    },
          transition: Transition.fadeIn
    ),

    GetPage(name:recommendedFood, page:(){
      //print("popular food pegou o chamado");
      return RecommendedFoodDetail();
    },
        transition: Transition.fadeIn
    )
  ];
}