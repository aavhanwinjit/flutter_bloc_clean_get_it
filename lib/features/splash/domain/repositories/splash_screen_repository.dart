import 'package:dartz/dartz.dart';
import 'package:hoteljobber_employer/core/errors/failures.dart';
import 'package:hoteljobber_employer/features/splash/data/models/launch_details/response/launch_details_response_model.dart';

abstract class SplashScreenRepository {
  Future<Either<Failure, LaunchDetailsResponseModel>> launchDetails();
}
