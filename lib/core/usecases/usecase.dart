import 'package:dartz/dartz.dart';
import 'package:hoteljobber_employer/core/errors/failures.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams {
  List<Object> get props => [];
}
