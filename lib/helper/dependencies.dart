
import '../controllers/popular_product_controller.dart';
import '../controllers/recommended_product_controller.dart';
import '../data/api/api_client.dart';
import '../data/repository/popular_product_repo.dart';
import '../data/repository/recommended_product_repo.dart';
import '../utils/app_constants.dart';

import 'package:get/get.dart';

Future<void> init()async {
  //api client
  Get.lazyPut(()=>ApiClient(appBaseUrl:AppConstants.BASE_URL));

  //repos
  Get.lazyPut(()=>PopularProductRepo(apiClient:Get.find()));
  Get.lazyPut(()=>RecommendedProductRepo(apiClient:Get.find()));

  //controllers
  Get.lazyPut(()=>PopularProductController(popularProductRepo:Get.find()));
  Get.lazyPut(()=>RecommendedProductController(recommendedProductRepo:Get.find()));
}