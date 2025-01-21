// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_details_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaunchDetailsResponseModelImpl _$$LaunchDetailsResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LaunchDetailsResponseModelImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : LaunchDetailsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LaunchDetailsResponseModelImplToJson(
        _$LaunchDetailsResponseModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$LaunchDetailsDataImpl _$$LaunchDetailsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$LaunchDetailsDataImpl(
      launchDetails: (json['launchDetails'] as List<dynamic>?)
          ?.map((e) => LaunchDetailDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LaunchDetailsDataImplToJson(
        _$LaunchDetailsDataImpl instance) =>
    <String, dynamic>{
      'launchDetails': instance.launchDetails,
    };

_$LaunchDetailDatumImpl _$$LaunchDetailDatumImplFromJson(
        Map<String, dynamic> json) =>
    _$LaunchDetailDatumImpl(
      id: (json['id'] as num?)?.toInt(),
      iosV: json['ios_v'] as String?,
      androidV: json['android_v'] as String?,
      iosFourceUpdate: (json['ios_fource_update'] as num?)?.toInt(),
      androidFourceUpdate: (json['android_fource_update'] as num?)?.toInt(),
      playstoreLink: json['playstore_link'] as String?,
      appstoreLink: json['appstore_link'] as String?,
    );

Map<String, dynamic> _$$LaunchDetailDatumImplToJson(
        _$LaunchDetailDatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ios_v': instance.iosV,
      'android_v': instance.androidV,
      'ios_fource_update': instance.iosFourceUpdate,
      'android_fource_update': instance.androidFourceUpdate,
      'playstore_link': instance.playstoreLink,
      'appstore_link': instance.appstoreLink,
    };
