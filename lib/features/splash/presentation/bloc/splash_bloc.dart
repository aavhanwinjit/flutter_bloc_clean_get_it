import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';
import 'package:hoteljobber_employer/core/errors/failures.dart';
import 'package:hoteljobber_employer/core/helpers/device_safety_helper.dart';
import 'package:hoteljobber_employer/features/splash/data/models/launch_details/response/launch_details_response_model.dart';
import 'package:hoteljobber_employer/features/splash/domain/usecases/launch_details.dart';
import 'package:injectable/injectable.dart';
import 'package:package_info_plus/package_info_plus.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final LaunchDetails launchDetails;

  SplashBloc(
    this.launchDetails,
  ) : super(const SplashState.initial()) {
    on<_CallLaunchDetails>(_callLaunchDetails);
  }

  Future<void> _callLaunchDetails(
      SplashEvent event, Emitter<SplashState> emit) async {
    emit(const SplashState.loading());

    final bool isSafeDevice = await DeviceSafetyHelper.detectRootOrJailbreak();

    if (!isSafeDevice) {
      emit(const SplashState.unsafeDevice());
      return;
    }

    final Either<Failure, LaunchDetailsResponseModel> response =
        await launchDetails.call(null);

    await response.fold(
      (Failure failure) {
        emit(
          const SplashState.error(
              appErrorString: StringConstants.somethingWentWrong),
        );
      },
      (LaunchDetailsResponseModel success) async {
        final bool versionCheck = await _checkVersion(success);

        if (versionCheck) {
          emit(SplashState.oldVersion(success));
          return;
        }

        emit(SplashState.loaded(success));

        return;
      },
    );
  }

  Future<bool> _checkVersion(LaunchDetailsResponseModel result) async {
    final PackageInfo packageInfo = await PackageInfo.fromPlatform();
    final String verison = packageInfo.version;
    debugPrint("verison: $verison");

    final LaunchDetailDatum? launchDetail = result.data?.launchDetails?.first;

    final int iOSStoreVersion =
        int.parse(launchDetail!.iosV!.replaceAll(".", ""));
    debugPrint("iOSStoreVersion: $iOSStoreVersion");
    final int androidStoreVersion =
        int.parse(launchDetail.androidV!.replaceAll(".", ""));
    debugPrint("androidStoreVersion: $androidStoreVersion");

    final int currentDeviceVersion = int.parse(verison.replaceAll(".", ""));
    debugPrint("currentDeviceVersion: $currentDeviceVersion");

    if (Platform.isAndroid) {
      if (androidStoreVersion > currentDeviceVersion) {
        debugPrint(
            "androidStoreVersion > currentDeviceVersion: ${androidStoreVersion > currentDeviceVersion}");

        return true;
      } else {
        debugPrint("androidStoreVersion > currentDeviceVersion: ${false}");

        return false;
      }
    } else if (Platform.isIOS) {
      if (iOSStoreVersion > currentDeviceVersion) {
        debugPrint(
            "iOSStoreVersion > currentDeviceVersion: ${iOSStoreVersion > currentDeviceVersion}");

        return true;
      } else {
        debugPrint("iOSStoreVersion > currentDeviceVersion: ${false}");
        return false;
      }
    } else {
      return true;
    }
  }
}
