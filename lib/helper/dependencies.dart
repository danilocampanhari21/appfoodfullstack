import 'package:get/get.dart';

import '../data/api/api_client.dart';
import '../data/repository/popular_product_repo.dart';

Future<void> init()async {

  Get.lazyPut(()=>ApiClient(appBaseUrl: "https://www.dbestech"));

  Get.lazyPut(()=>PopularProductRepo(apiClient:Get.find()));
}