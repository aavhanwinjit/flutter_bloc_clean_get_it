// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_details_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LaunchDetailsResponseModel _$LaunchDetailsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _LaunchDetailsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchDetailsResponseModel {
  @JsonKey(name: "success")
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  LaunchDetailsData? get data => throw _privateConstructorUsedError;

  /// Serializes this LaunchDetailsResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LaunchDetailsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LaunchDetailsResponseModelCopyWith<LaunchDetailsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchDetailsResponseModelCopyWith<$Res> {
  factory $LaunchDetailsResponseModelCopyWith(LaunchDetailsResponseModel value,
          $Res Function(LaunchDetailsResponseModel) then) =
      _$LaunchDetailsResponseModelCopyWithImpl<$Res,
          LaunchDetailsResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") LaunchDetailsData? data});

  $LaunchDetailsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$LaunchDetailsResponseModelCopyWithImpl<$Res,
        $Val extends LaunchDetailsResponseModel>
    implements $LaunchDetailsResponseModelCopyWith<$Res> {
  _$LaunchDetailsResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LaunchDetailsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LaunchDetailsData?,
    ) as $Val);
  }

  /// Create a copy of LaunchDetailsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LaunchDetailsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $LaunchDetailsDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LaunchDetailsResponseModelImplCopyWith<$Res>
    implements $LaunchDetailsResponseModelCopyWith<$Res> {
  factory _$$LaunchDetailsResponseModelImplCopyWith(
          _$LaunchDetailsResponseModelImpl value,
          $Res Function(_$LaunchDetailsResponseModelImpl) then) =
      __$$LaunchDetailsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") LaunchDetailsData? data});

  @override
  $LaunchDetailsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LaunchDetailsResponseModelImplCopyWithImpl<$Res>
    extends _$LaunchDetailsResponseModelCopyWithImpl<$Res,
        _$LaunchDetailsResponseModelImpl>
    implements _$$LaunchDetailsResponseModelImplCopyWith<$Res> {
  __$$LaunchDetailsResponseModelImplCopyWithImpl(
      _$LaunchDetailsResponseModelImpl _value,
      $Res Function(_$LaunchDetailsResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LaunchDetailsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LaunchDetailsResponseModelImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LaunchDetailsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchDetailsResponseModelImpl implements _LaunchDetailsResponseModel {
  const _$LaunchDetailsResponseModelImpl(
      {@JsonKey(name: "success") this.success,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "data") this.data});

  factory _$LaunchDetailsResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LaunchDetailsResponseModelImplFromJson(json);

  @override
  @JsonKey(name: "success")
  final bool? success;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "data")
  final LaunchDetailsData? data;

  @override
  String toString() {
    return 'LaunchDetailsResponseModel(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchDetailsResponseModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data);

  /// Create a copy of LaunchDetailsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchDetailsResponseModelImplCopyWith<_$LaunchDetailsResponseModelImpl>
      get copyWith => __$$LaunchDetailsResponseModelImplCopyWithImpl<
          _$LaunchDetailsResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchDetailsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _LaunchDetailsResponseModel
    implements LaunchDetailsResponseModel {
  const factory _LaunchDetailsResponseModel(
          {@JsonKey(name: "success") final bool? success,
          @JsonKey(name: "message") final String? message,
          @JsonKey(name: "data") final LaunchDetailsData? data}) =
      _$LaunchDetailsResponseModelImpl;

  factory _LaunchDetailsResponseModel.fromJson(Map<String, dynamic> json) =
      _$LaunchDetailsResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "success")
  bool? get success;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  LaunchDetailsData? get data;

  /// Create a copy of LaunchDetailsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LaunchDetailsResponseModelImplCopyWith<_$LaunchDetailsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LaunchDetailsData _$LaunchDetailsDataFromJson(Map<String, dynamic> json) {
  return _LaunchDetailsData.fromJson(json);
}

/// @nodoc
mixin _$LaunchDetailsData {
  @JsonKey(name: "launchDetails")
  List<LaunchDetailDatum>? get launchDetails =>
      throw _privateConstructorUsedError;

  /// Serializes this LaunchDetailsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LaunchDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LaunchDetailsDataCopyWith<LaunchDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchDetailsDataCopyWith<$Res> {
  factory $LaunchDetailsDataCopyWith(
          LaunchDetailsData value, $Res Function(LaunchDetailsData) then) =
      _$LaunchDetailsDataCopyWithImpl<$Res, LaunchDetailsData>;
  @useResult
  $Res call(
      {@JsonKey(name: "launchDetails") List<LaunchDetailDatum>? launchDetails});
}

/// @nodoc
class _$LaunchDetailsDataCopyWithImpl<$Res, $Val extends LaunchDetailsData>
    implements $LaunchDetailsDataCopyWith<$Res> {
  _$LaunchDetailsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LaunchDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launchDetails = freezed,
  }) {
    return _then(_value.copyWith(
      launchDetails: freezed == launchDetails
          ? _value.launchDetails
          : launchDetails // ignore: cast_nullable_to_non_nullable
              as List<LaunchDetailDatum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchDetailsDataImplCopyWith<$Res>
    implements $LaunchDetailsDataCopyWith<$Res> {
  factory _$$LaunchDetailsDataImplCopyWith(_$LaunchDetailsDataImpl value,
          $Res Function(_$LaunchDetailsDataImpl) then) =
      __$$LaunchDetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "launchDetails") List<LaunchDetailDatum>? launchDetails});
}

/// @nodoc
class __$$LaunchDetailsDataImplCopyWithImpl<$Res>
    extends _$LaunchDetailsDataCopyWithImpl<$Res, _$LaunchDetailsDataImpl>
    implements _$$LaunchDetailsDataImplCopyWith<$Res> {
  __$$LaunchDetailsDataImplCopyWithImpl(_$LaunchDetailsDataImpl _value,
      $Res Function(_$LaunchDetailsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of LaunchDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launchDetails = freezed,
  }) {
    return _then(_$LaunchDetailsDataImpl(
      launchDetails: freezed == launchDetails
          ? _value._launchDetails
          : launchDetails // ignore: cast_nullable_to_non_nullable
              as List<LaunchDetailDatum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchDetailsDataImpl implements _LaunchDetailsData {
  const _$LaunchDetailsDataImpl(
      {@JsonKey(name: "launchDetails")
      final List<LaunchDetailDatum>? launchDetails})
      : _launchDetails = launchDetails;

  factory _$LaunchDetailsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchDetailsDataImplFromJson(json);

  final List<LaunchDetailDatum>? _launchDetails;
  @override
  @JsonKey(name: "launchDetails")
  List<LaunchDetailDatum>? get launchDetails {
    final value = _launchDetails;
    if (value == null) return null;
    if (_launchDetails is EqualUnmodifiableListView) return _launchDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LaunchDetailsData(launchDetails: $launchDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchDetailsDataImpl &&
            const DeepCollectionEquality()
                .equals(other._launchDetails, _launchDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_launchDetails));

  /// Create a copy of LaunchDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchDetailsDataImplCopyWith<_$LaunchDetailsDataImpl> get copyWith =>
      __$$LaunchDetailsDataImplCopyWithImpl<_$LaunchDetailsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchDetailsDataImplToJson(
      this,
    );
  }
}

abstract class _LaunchDetailsData implements LaunchDetailsData {
  const factory _LaunchDetailsData(
      {@JsonKey(name: "launchDetails")
      final List<LaunchDetailDatum>? launchDetails}) = _$LaunchDetailsDataImpl;

  factory _LaunchDetailsData.fromJson(Map<String, dynamic> json) =
      _$LaunchDetailsDataImpl.fromJson;

  @override
  @JsonKey(name: "launchDetails")
  List<LaunchDetailDatum>? get launchDetails;

  /// Create a copy of LaunchDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LaunchDetailsDataImplCopyWith<_$LaunchDetailsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchDetailDatum _$LaunchDetailDatumFromJson(Map<String, dynamic> json) {
  return _LaunchDetailDatum.fromJson(json);
}

/// @nodoc
mixin _$LaunchDetailDatum {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "ios_v")
  String? get iosV => throw _privateConstructorUsedError;
  @JsonKey(name: "android_v")
  String? get androidV => throw _privateConstructorUsedError;
  @JsonKey(name: "ios_fource_update")
  int? get iosFourceUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: "android_fource_update")
  int? get androidFourceUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: "playstore_link")
  String? get playstoreLink => throw _privateConstructorUsedError;
  @JsonKey(name: "appstore_link")
  String? get appstoreLink => throw _privateConstructorUsedError;

  /// Serializes this LaunchDetailDatum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LaunchDetailDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LaunchDetailDatumCopyWith<LaunchDetailDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchDetailDatumCopyWith<$Res> {
  factory $LaunchDetailDatumCopyWith(
          LaunchDetailDatum value, $Res Function(LaunchDetailDatum) then) =
      _$LaunchDetailDatumCopyWithImpl<$Res, LaunchDetailDatum>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "ios_v") String? iosV,
      @JsonKey(name: "android_v") String? androidV,
      @JsonKey(name: "ios_fource_update") int? iosFourceUpdate,
      @JsonKey(name: "android_fource_update") int? androidFourceUpdate,
      @JsonKey(name: "playstore_link") String? playstoreLink,
      @JsonKey(name: "appstore_link") String? appstoreLink});
}

/// @nodoc
class _$LaunchDetailDatumCopyWithImpl<$Res, $Val extends LaunchDetailDatum>
    implements $LaunchDetailDatumCopyWith<$Res> {
  _$LaunchDetailDatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LaunchDetailDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? iosV = freezed,
    Object? androidV = freezed,
    Object? iosFourceUpdate = freezed,
    Object? androidFourceUpdate = freezed,
    Object? playstoreLink = freezed,
    Object? appstoreLink = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      iosV: freezed == iosV
          ? _value.iosV
          : iosV // ignore: cast_nullable_to_non_nullable
              as String?,
      androidV: freezed == androidV
          ? _value.androidV
          : androidV // ignore: cast_nullable_to_non_nullable
              as String?,
      iosFourceUpdate: freezed == iosFourceUpdate
          ? _value.iosFourceUpdate
          : iosFourceUpdate // ignore: cast_nullable_to_non_nullable
              as int?,
      androidFourceUpdate: freezed == androidFourceUpdate
          ? _value.androidFourceUpdate
          : androidFourceUpdate // ignore: cast_nullable_to_non_nullable
              as int?,
      playstoreLink: freezed == playstoreLink
          ? _value.playstoreLink
          : playstoreLink // ignore: cast_nullable_to_non_nullable
              as String?,
      appstoreLink: freezed == appstoreLink
          ? _value.appstoreLink
          : appstoreLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchDetailDatumImplCopyWith<$Res>
    implements $LaunchDetailDatumCopyWith<$Res> {
  factory _$$LaunchDetailDatumImplCopyWith(_$LaunchDetailDatumImpl value,
          $Res Function(_$LaunchDetailDatumImpl) then) =
      __$$LaunchDetailDatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "ios_v") String? iosV,
      @JsonKey(name: "android_v") String? androidV,
      @JsonKey(name: "ios_fource_update") int? iosFourceUpdate,
      @JsonKey(name: "android_fource_update") int? androidFourceUpdate,
      @JsonKey(name: "playstore_link") String? playstoreLink,
      @JsonKey(name: "appstore_link") String? appstoreLink});
}

/// @nodoc
class __$$LaunchDetailDatumImplCopyWithImpl<$Res>
    extends _$LaunchDetailDatumCopyWithImpl<$Res, _$LaunchDetailDatumImpl>
    implements _$$LaunchDetailDatumImplCopyWith<$Res> {
  __$$LaunchDetailDatumImplCopyWithImpl(_$LaunchDetailDatumImpl _value,
      $Res Function(_$LaunchDetailDatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of LaunchDetailDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? iosV = freezed,
    Object? androidV = freezed,
    Object? iosFourceUpdate = freezed,
    Object? androidFourceUpdate = freezed,
    Object? playstoreLink = freezed,
    Object? appstoreLink = freezed,
  }) {
    return _then(_$LaunchDetailDatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      iosV: freezed == iosV
          ? _value.iosV
          : iosV // ignore: cast_nullable_to_non_nullable
              as String?,
      androidV: freezed == androidV
          ? _value.androidV
          : androidV // ignore: cast_nullable_to_non_nullable
              as String?,
      iosFourceUpdate: freezed == iosFourceUpdate
          ? _value.iosFourceUpdate
          : iosFourceUpdate // ignore: cast_nullable_to_non_nullable
              as int?,
      androidFourceUpdate: freezed == androidFourceUpdate
          ? _value.androidFourceUpdate
          : androidFourceUpdate // ignore: cast_nullable_to_non_nullable
              as int?,
      playstoreLink: freezed == playstoreLink
          ? _value.playstoreLink
          : playstoreLink // ignore: cast_nullable_to_non_nullable
              as String?,
      appstoreLink: freezed == appstoreLink
          ? _value.appstoreLink
          : appstoreLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchDetailDatumImpl implements _LaunchDetailDatum {
  const _$LaunchDetailDatumImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "ios_v") this.iosV,
      @JsonKey(name: "android_v") this.androidV,
      @JsonKey(name: "ios_fource_update") this.iosFourceUpdate,
      @JsonKey(name: "android_fource_update") this.androidFourceUpdate,
      @JsonKey(name: "playstore_link") this.playstoreLink,
      @JsonKey(name: "appstore_link") this.appstoreLink});

  factory _$LaunchDetailDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchDetailDatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "ios_v")
  final String? iosV;
  @override
  @JsonKey(name: "android_v")
  final String? androidV;
  @override
  @JsonKey(name: "ios_fource_update")
  final int? iosFourceUpdate;
  @override
  @JsonKey(name: "android_fource_update")
  final int? androidFourceUpdate;
  @override
  @JsonKey(name: "playstore_link")
  final String? playstoreLink;
  @override
  @JsonKey(name: "appstore_link")
  final String? appstoreLink;

  @override
  String toString() {
    return 'LaunchDetailDatum(id: $id, iosV: $iosV, androidV: $androidV, iosFourceUpdate: $iosFourceUpdate, androidFourceUpdate: $androidFourceUpdate, playstoreLink: $playstoreLink, appstoreLink: $appstoreLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchDetailDatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.iosV, iosV) || other.iosV == iosV) &&
            (identical(other.androidV, androidV) ||
                other.androidV == androidV) &&
            (identical(other.iosFourceUpdate, iosFourceUpdate) ||
                other.iosFourceUpdate == iosFourceUpdate) &&
            (identical(other.androidFourceUpdate, androidFourceUpdate) ||
                other.androidFourceUpdate == androidFourceUpdate) &&
            (identical(other.playstoreLink, playstoreLink) ||
                other.playstoreLink == playstoreLink) &&
            (identical(other.appstoreLink, appstoreLink) ||
                other.appstoreLink == appstoreLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, iosV, androidV,
      iosFourceUpdate, androidFourceUpdate, playstoreLink, appstoreLink);

  /// Create a copy of LaunchDetailDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchDetailDatumImplCopyWith<_$LaunchDetailDatumImpl> get copyWith =>
      __$$LaunchDetailDatumImplCopyWithImpl<_$LaunchDetailDatumImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchDetailDatumImplToJson(
      this,
    );
  }
}

abstract class _LaunchDetailDatum implements LaunchDetailDatum {
  const factory _LaunchDetailDatum(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "ios_v") final String? iosV,
      @JsonKey(name: "android_v") final String? androidV,
      @JsonKey(name: "ios_fource_update") final int? iosFourceUpdate,
      @JsonKey(name: "android_fource_update") final int? androidFourceUpdate,
      @JsonKey(name: "playstore_link") final String? playstoreLink,
      @JsonKey(name: "appstore_link")
      final String? appstoreLink}) = _$LaunchDetailDatumImpl;

  factory _LaunchDetailDatum.fromJson(Map<String, dynamic> json) =
      _$LaunchDetailDatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "ios_v")
  String? get iosV;
  @override
  @JsonKey(name: "android_v")
  String? get androidV;
  @override
  @JsonKey(name: "ios_fource_update")
  int? get iosFourceUpdate;
  @override
  @JsonKey(name: "android_fource_update")
  int? get androidFourceUpdate;
  @override
  @JsonKey(name: "playstore_link")
  String? get playstoreLink;
  @override
  @JsonKey(name: "appstore_link")
  String? get appstoreLink;

  /// Create a copy of LaunchDetailDatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LaunchDetailDatumImplCopyWith<_$LaunchDetailDatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
