import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:hoteljobber_employer/core/errors/failures.dart';
import 'package:hoteljobber_employer/core/network/services/api_service.dart';
import 'package:hoteljobber_employer/features/splash/data/models/launch_details/response/launch_details_response_model.dart';
import 'package:hoteljobber_employer/features/splash/domain/repositories/splash_screen_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: SplashScreenRepository)
class SplashScreenRepositoryImpl implements SplashScreenRepository {
  final ApiService apiService;

  SplashScreenRepositoryImpl({required this.apiService});

  @override
  Future<Either<Failure, LaunchDetailsResponseModel>> launchDetails() async {
    try {
      final response = await apiService.launchDetails();

      return Right(response);
    } on DioException catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
