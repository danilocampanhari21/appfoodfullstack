import 'package:get/get.dart';

class ApiClient extends GetConnect implements GetxService{
  late String token;
  final String appBaseUrl;
  late Map<String, String> _mainHeaders;

  ApiClient({ required this.appBaseUrl}){
    baseUrl = appBaseUrl;
    timeout = Duration(seconds: 30);
    _mainHeaders={
      'Content-type':'application/json; charset=UTF-8',
      'Authorization': 'Bear $token'
    };
  }
  Future<Response> getData(String uri,) async {
    try{
      await get(uri);
    }catch(e){
      return Response()
    }
  }
}