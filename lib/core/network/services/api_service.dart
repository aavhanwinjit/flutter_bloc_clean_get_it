import 'package:dio/dio.dart';
import 'package:hoteljobber_employer/core/network/api_endpoints.dart';
import 'package:hoteljobber_employer/features/splash/data/models/launch_details/response/launch_details_response_model.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String? baseUrl}) = _ApiService;

  @GET(ApiEndpoints.launchDetails)
  Future<LaunchDetailsResponseModel> launchDetails();
}
