part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = _Initial;
  const factory SplashState.loading() = _Loading;
  const factory SplashState.loaded(
      LaunchDetailsResponseModel launchDetailsResponse) = _Loaded;
  const factory SplashState.error({required String appErrorString}) = _Error;
  const factory SplashState.unsafeDevice() = _UnsafeDevice;
  const factory SplashState.oldVersion(
      LaunchDetailsResponseModel launchDetailsResponse) = _OldVersion;
}
