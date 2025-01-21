import 'package:dartz/dartz.dart';
import 'package:hoteljobber_employer/core/errors/failures.dart';
import 'package:hoteljobber_employer/core/usecases/usecase.dart';
import 'package:hoteljobber_employer/features/splash/data/models/launch_details/response/launch_details_response_model.dart';
import 'package:hoteljobber_employer/features/splash/domain/repositories/splash_screen_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class LaunchDetails implements UseCase<LaunchDetailsResponseModel, Null> {
  final SplashScreenRepository splashScreenRepository;
  LaunchDetails(this.splashScreenRepository);

  @override
  Future<Either<Failure, LaunchDetailsResponseModel>> call(Null params) async {
    return await splashScreenRepository.launchDetails();
  }
}
