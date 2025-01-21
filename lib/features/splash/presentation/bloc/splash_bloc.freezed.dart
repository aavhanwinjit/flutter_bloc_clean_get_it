// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() callLaunchDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? callLaunchDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? callLaunchDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallLaunchDetails value) callLaunchDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallLaunchDetails value)? callLaunchDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallLaunchDetails value)? callLaunchDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SplashEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CallLaunchDetailsImplCopyWith<$Res> {
  factory _$$CallLaunchDetailsImplCopyWith(_$CallLaunchDetailsImpl value,
          $Res Function(_$CallLaunchDetailsImpl) then) =
      __$$CallLaunchDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CallLaunchDetailsImplCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$CallLaunchDetailsImpl>
    implements _$$CallLaunchDetailsImplCopyWith<$Res> {
  __$$CallLaunchDetailsImplCopyWithImpl(_$CallLaunchDetailsImpl _value,
      $Res Function(_$CallLaunchDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CallLaunchDetailsImpl
    with DiagnosticableTreeMixin
    implements _CallLaunchDetails {
  const _$CallLaunchDetailsImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashEvent.callLaunchDetails()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'SplashEvent.callLaunchDetails'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CallLaunchDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() callLaunchDetails,
  }) {
    return callLaunchDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? callLaunchDetails,
  }) {
    return callLaunchDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? callLaunchDetails,
    required TResult orElse(),
  }) {
    if (callLaunchDetails != null) {
      return callLaunchDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CallLaunchDetails value) callLaunchDetails,
  }) {
    return callLaunchDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CallLaunchDetails value)? callLaunchDetails,
  }) {
    return callLaunchDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CallLaunchDetails value)? callLaunchDetails,
    required TResult orElse(),
  }) {
    if (callLaunchDetails != null) {
      return callLaunchDetails(this);
    }
    return orElse();
  }
}

abstract class _CallLaunchDetails implements SplashEvent {
  const factory _CallLaunchDetails() = _$CallLaunchDetailsImpl;
}

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        loaded,
    required TResult Function(String appErrorString) error,
    required TResult Function() unsafeDevice,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        oldVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult? Function(String appErrorString)? error,
    TResult? Function()? unsafeDevice,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult Function(String appErrorString)? error,
    TResult Function()? unsafeDevice,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_UnsafeDevice value) unsafeDevice,
    required TResult Function(_OldVersion value) oldVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_UnsafeDevice value)? unsafeDevice,
    TResult? Function(_OldVersion value)? oldVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_UnsafeDevice value)? unsafeDevice,
    TResult Function(_OldVersion value)? oldVersion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SplashState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        loaded,
    required TResult Function(String appErrorString) error,
    required TResult Function() unsafeDevice,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        oldVersion,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult? Function(String appErrorString)? error,
    TResult? Function()? unsafeDevice,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult Function(String appErrorString)? error,
    TResult Function()? unsafeDevice,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_UnsafeDevice value) unsafeDevice,
    required TResult Function(_OldVersion value) oldVersion,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_UnsafeDevice value)? unsafeDevice,
    TResult? Function(_OldVersion value)? oldVersion,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_UnsafeDevice value)? unsafeDevice,
    TResult Function(_OldVersion value)? oldVersion,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SplashState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl with DiagnosticableTreeMixin implements _Loading {
  const _$LoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SplashState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        loaded,
    required TResult Function(String appErrorString) error,
    required TResult Function() unsafeDevice,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        oldVersion,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult? Function(String appErrorString)? error,
    TResult? Function()? unsafeDevice,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult Function(String appErrorString)? error,
    TResult Function()? unsafeDevice,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_UnsafeDevice value) unsafeDevice,
    required TResult Function(_OldVersion value) oldVersion,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_UnsafeDevice value)? unsafeDevice,
    TResult? Function(_OldVersion value)? oldVersion,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_UnsafeDevice value)? unsafeDevice,
    TResult Function(_OldVersion value)? oldVersion,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SplashState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LaunchDetailsResponseModel launchDetailsResponse});

  $LaunchDetailsResponseModelCopyWith<$Res> get launchDetailsResponse;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launchDetailsResponse = null,
  }) {
    return _then(_$LoadedImpl(
      null == launchDetailsResponse
          ? _value.launchDetailsResponse
          : launchDetailsResponse // ignore: cast_nullable_to_non_nullable
              as LaunchDetailsResponseModel,
    ));
  }

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LaunchDetailsResponseModelCopyWith<$Res> get launchDetailsResponse {
    return $LaunchDetailsResponseModelCopyWith<$Res>(
        _value.launchDetailsResponse, (value) {
      return _then(_value.copyWith(launchDetailsResponse: value));
    });
  }
}

/// @nodoc

class _$LoadedImpl with DiagnosticableTreeMixin implements _Loaded {
  const _$LoadedImpl(this.launchDetailsResponse);

  @override
  final LaunchDetailsResponseModel launchDetailsResponse;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState.loaded(launchDetailsResponse: $launchDetailsResponse)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SplashState.loaded'))
      ..add(
          DiagnosticsProperty('launchDetailsResponse', launchDetailsResponse));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.launchDetailsResponse, launchDetailsResponse) ||
                other.launchDetailsResponse == launchDetailsResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, launchDetailsResponse);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        loaded,
    required TResult Function(String appErrorString) error,
    required TResult Function() unsafeDevice,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        oldVersion,
  }) {
    return loaded(launchDetailsResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult? Function(String appErrorString)? error,
    TResult? Function()? unsafeDevice,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
  }) {
    return loaded?.call(launchDetailsResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult Function(String appErrorString)? error,
    TResult Function()? unsafeDevice,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(launchDetailsResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_UnsafeDevice value) unsafeDevice,
    required TResult Function(_OldVersion value) oldVersion,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_UnsafeDevice value)? unsafeDevice,
    TResult? Function(_OldVersion value)? oldVersion,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_UnsafeDevice value)? unsafeDevice,
    TResult Function(_OldVersion value)? oldVersion,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements SplashState {
  const factory _Loaded(
      final LaunchDetailsResponseModel launchDetailsResponse) = _$LoadedImpl;

  LaunchDetailsResponseModel get launchDetailsResponse;

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String appErrorString});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appErrorString = null,
  }) {
    return _then(_$ErrorImpl(
      appErrorString: null == appErrorString
          ? _value.appErrorString
          : appErrorString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl with DiagnosticableTreeMixin implements _Error {
  const _$ErrorImpl({required this.appErrorString});

  @override
  final String appErrorString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState.error(appErrorString: $appErrorString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SplashState.error'))
      ..add(DiagnosticsProperty('appErrorString', appErrorString));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.appErrorString, appErrorString) ||
                other.appErrorString == appErrorString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appErrorString);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        loaded,
    required TResult Function(String appErrorString) error,
    required TResult Function() unsafeDevice,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        oldVersion,
  }) {
    return error(appErrorString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult? Function(String appErrorString)? error,
    TResult? Function()? unsafeDevice,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
  }) {
    return error?.call(appErrorString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult Function(String appErrorString)? error,
    TResult Function()? unsafeDevice,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(appErrorString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_UnsafeDevice value) unsafeDevice,
    required TResult Function(_OldVersion value) oldVersion,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_UnsafeDevice value)? unsafeDevice,
    TResult? Function(_OldVersion value)? oldVersion,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_UnsafeDevice value)? unsafeDevice,
    TResult Function(_OldVersion value)? oldVersion,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements SplashState {
  const factory _Error({required final String appErrorString}) = _$ErrorImpl;

  String get appErrorString;

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnsafeDeviceImplCopyWith<$Res> {
  factory _$$UnsafeDeviceImplCopyWith(
          _$UnsafeDeviceImpl value, $Res Function(_$UnsafeDeviceImpl) then) =
      __$$UnsafeDeviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnsafeDeviceImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$UnsafeDeviceImpl>
    implements _$$UnsafeDeviceImplCopyWith<$Res> {
  __$$UnsafeDeviceImplCopyWithImpl(
      _$UnsafeDeviceImpl _value, $Res Function(_$UnsafeDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnsafeDeviceImpl with DiagnosticableTreeMixin implements _UnsafeDevice {
  const _$UnsafeDeviceImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState.unsafeDevice()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SplashState.unsafeDevice'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnsafeDeviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        loaded,
    required TResult Function(String appErrorString) error,
    required TResult Function() unsafeDevice,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        oldVersion,
  }) {
    return unsafeDevice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult? Function(String appErrorString)? error,
    TResult? Function()? unsafeDevice,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
  }) {
    return unsafeDevice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult Function(String appErrorString)? error,
    TResult Function()? unsafeDevice,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
    required TResult orElse(),
  }) {
    if (unsafeDevice != null) {
      return unsafeDevice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_UnsafeDevice value) unsafeDevice,
    required TResult Function(_OldVersion value) oldVersion,
  }) {
    return unsafeDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_UnsafeDevice value)? unsafeDevice,
    TResult? Function(_OldVersion value)? oldVersion,
  }) {
    return unsafeDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_UnsafeDevice value)? unsafeDevice,
    TResult Function(_OldVersion value)? oldVersion,
    required TResult orElse(),
  }) {
    if (unsafeDevice != null) {
      return unsafeDevice(this);
    }
    return orElse();
  }
}

abstract class _UnsafeDevice implements SplashState {
  const factory _UnsafeDevice() = _$UnsafeDeviceImpl;
}

/// @nodoc
abstract class _$$OldVersionImplCopyWith<$Res> {
  factory _$$OldVersionImplCopyWith(
          _$OldVersionImpl value, $Res Function(_$OldVersionImpl) then) =
      __$$OldVersionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LaunchDetailsResponseModel launchDetailsResponse});

  $LaunchDetailsResponseModelCopyWith<$Res> get launchDetailsResponse;
}

/// @nodoc
class __$$OldVersionImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$OldVersionImpl>
    implements _$$OldVersionImplCopyWith<$Res> {
  __$$OldVersionImplCopyWithImpl(
      _$OldVersionImpl _value, $Res Function(_$OldVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launchDetailsResponse = null,
  }) {
    return _then(_$OldVersionImpl(
      null == launchDetailsResponse
          ? _value.launchDetailsResponse
          : launchDetailsResponse // ignore: cast_nullable_to_non_nullable
              as LaunchDetailsResponseModel,
    ));
  }

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LaunchDetailsResponseModelCopyWith<$Res> get launchDetailsResponse {
    return $LaunchDetailsResponseModelCopyWith<$Res>(
        _value.launchDetailsResponse, (value) {
      return _then(_value.copyWith(launchDetailsResponse: value));
    });
  }
}

/// @nodoc

class _$OldVersionImpl with DiagnosticableTreeMixin implements _OldVersion {
  const _$OldVersionImpl(this.launchDetailsResponse);

  @override
  final LaunchDetailsResponseModel launchDetailsResponse;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SplashState.oldVersion(launchDetailsResponse: $launchDetailsResponse)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SplashState.oldVersion'))
      ..add(
          DiagnosticsProperty('launchDetailsResponse', launchDetailsResponse));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OldVersionImpl &&
            (identical(other.launchDetailsResponse, launchDetailsResponse) ||
                other.launchDetailsResponse == launchDetailsResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, launchDetailsResponse);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OldVersionImplCopyWith<_$OldVersionImpl> get copyWith =>
      __$$OldVersionImplCopyWithImpl<_$OldVersionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        loaded,
    required TResult Function(String appErrorString) error,
    required TResult Function() unsafeDevice,
    required TResult Function(LaunchDetailsResponseModel launchDetailsResponse)
        oldVersion,
  }) {
    return oldVersion(launchDetailsResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult? Function(String appErrorString)? error,
    TResult? Function()? unsafeDevice,
    TResult? Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
  }) {
    return oldVersion?.call(launchDetailsResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)? loaded,
    TResult Function(String appErrorString)? error,
    TResult Function()? unsafeDevice,
    TResult Function(LaunchDetailsResponseModel launchDetailsResponse)?
        oldVersion,
    required TResult orElse(),
  }) {
    if (oldVersion != null) {
      return oldVersion(launchDetailsResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_UnsafeDevice value) unsafeDevice,
    required TResult Function(_OldVersion value) oldVersion,
  }) {
    return oldVersion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_UnsafeDevice value)? unsafeDevice,
    TResult? Function(_OldVersion value)? oldVersion,
  }) {
    return oldVersion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_UnsafeDevice value)? unsafeDevice,
    TResult Function(_OldVersion value)? oldVersion,
    required TResult orElse(),
  }) {
    if (oldVersion != null) {
      return oldVersion(this);
    }
    return orElse();
  }
}

abstract class _OldVersion implements SplashState {
  const factory _OldVersion(
          final LaunchDetailsResponseModel launchDetailsResponse) =
      _$OldVersionImpl;

  LaunchDetailsResponseModel get launchDetailsResponse;

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OldVersionImplCopyWith<_$OldVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
