part of 'splash_bloc.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const factory SplashEvent.callLaunchDetails() = _CallLaunchDetails;

  // const factory SplashEvent.loginEvent(
  //     final String email, final String password) = loginEvent;
}
