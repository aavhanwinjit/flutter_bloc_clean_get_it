// To parse this JSON data, do
//
//     final launchDetailsResponseModel = launchDetailsResponseModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_details_response_model.freezed.dart';
part 'launch_details_response_model.g.dart';

LaunchDetailsResponseModel launchDetailsResponseModelFromJson(String str) =>
    LaunchDetailsResponseModel.fromJson(json.decode(str));

String launchDetailsResponseModelToJson(LaunchDetailsResponseModel data) =>
    json.encode(data.toJson());

@freezed
class LaunchDetailsResponseModel with _$LaunchDetailsResponseModel {
  const factory LaunchDetailsResponseModel({
    @JsonKey(name: "success") bool? success,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "data") LaunchDetailsData? data,
  }) = _LaunchDetailsResponseModel;

  factory LaunchDetailsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchDetailsResponseModelFromJson(json);
}

@freezed
class LaunchDetailsData with _$LaunchDetailsData {
  const factory LaunchDetailsData({
    @JsonKey(name: "launchDetails") List<LaunchDetailDatum>? launchDetails,
  }) = _LaunchDetailsData;

  factory LaunchDetailsData.fromJson(Map<String, dynamic> json) =>
      _$LaunchDetailsDataFromJson(json);
}

@freezed
class LaunchDetailDatum with _$LaunchDetailDatum {
  const factory LaunchDetailDatum({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "ios_v") String? iosV,
    @JsonKey(name: "android_v") String? androidV,
    @JsonKey(name: "ios_fource_update") int? iosFourceUpdate,
    @JsonKey(name: "android_fource_update") int? androidFourceUpdate,
    @JsonKey(name: "playstore_link") String? playstoreLink,
    @JsonKey(name: "appstore_link") String? appstoreLink,
  }) = _LaunchDetailDatum;

  factory LaunchDetailDatum.fromJson(Map<String, dynamic> json) =>
      _$LaunchDetailDatumFromJson(json);
}
