// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res> implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  final ApiFailure _value;
  // ignore: unused_field
  final $Res Function(ApiFailure) _then;
}

/// @nodoc
abstract class _$$_ResponseCopyWith<$Res> {
  factory _$$_ResponseCopyWith(
          _$_Response value, $Res Function(_$_Response) then) =
      __$$_ResponseCopyWithImpl<$Res>;
  $Res call({int status});
}

/// @nodoc
class __$$_ResponseCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_ResponseCopyWith<$Res> {
  __$$_ResponseCopyWithImpl(
      _$_Response _value, $Res Function(_$_Response) _then)
      : super(_value, (v) => _then(v as _$_Response));

  @override
  _$_Response get _value => super._value as _$_Response;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$_Response(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Response extends _Response {
  const _$_Response(this.status) : super._();

  @override
  final int status;

  @override
  String toString() {
    return 'ApiFailure.response(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      __$$_ResponseCopyWithImpl<_$_Response>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return response(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return response?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }
}

abstract class _Response extends ApiFailure {
  const factory _Response(final int status) = _$_Response;
  const _Response._() : super._();

  int get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectTimeoutCopyWith<$Res> {
  factory _$$_ConnectTimeoutCopyWith(
          _$_ConnectTimeout value, $Res Function(_$_ConnectTimeout) then) =
      __$$_ConnectTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectTimeoutCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_ConnectTimeoutCopyWith<$Res> {
  __$$_ConnectTimeoutCopyWithImpl(
      _$_ConnectTimeout _value, $Res Function(_$_ConnectTimeout) _then)
      : super(_value, (v) => _then(v as _$_ConnectTimeout));

  @override
  _$_ConnectTimeout get _value => super._value as _$_ConnectTimeout;
}

/// @nodoc

class _$_ConnectTimeout extends _ConnectTimeout {
  const _$_ConnectTimeout() : super._();

  @override
  String toString() {
    return 'ApiFailure.connectTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConnectTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return connectTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return connectTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (connectTimeout != null) {
      return connectTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return connectTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return connectTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (connectTimeout != null) {
      return connectTimeout(this);
    }
    return orElse();
  }
}

abstract class _ConnectTimeout extends ApiFailure {
  const factory _ConnectTimeout() = _$_ConnectTimeout;
  const _ConnectTimeout._() : super._();
}

/// @nodoc
abstract class _$$_ReceiveTimeoutCopyWith<$Res> {
  factory _$$_ReceiveTimeoutCopyWith(
          _$_ReceiveTimeout value, $Res Function(_$_ReceiveTimeout) then) =
      __$$_ReceiveTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ReceiveTimeoutCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_ReceiveTimeoutCopyWith<$Res> {
  __$$_ReceiveTimeoutCopyWithImpl(
      _$_ReceiveTimeout _value, $Res Function(_$_ReceiveTimeout) _then)
      : super(_value, (v) => _then(v as _$_ReceiveTimeout));

  @override
  _$_ReceiveTimeout get _value => super._value as _$_ReceiveTimeout;
}

/// @nodoc

class _$_ReceiveTimeout extends _ReceiveTimeout {
  const _$_ReceiveTimeout() : super._();

  @override
  String toString() {
    return 'ApiFailure.receiveTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ReceiveTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return receiveTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return receiveTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (receiveTimeout != null) {
      return receiveTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return receiveTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return receiveTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (receiveTimeout != null) {
      return receiveTimeout(this);
    }
    return orElse();
  }
}

abstract class _ReceiveTimeout extends ApiFailure {
  const factory _ReceiveTimeout() = _$_ReceiveTimeout;
  const _ReceiveTimeout._() : super._();
}

/// @nodoc
abstract class _$$_SendTimeoutCopyWith<$Res> {
  factory _$$_SendTimeoutCopyWith(
          _$_SendTimeout value, $Res Function(_$_SendTimeout) then) =
      __$$_SendTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SendTimeoutCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_SendTimeoutCopyWith<$Res> {
  __$$_SendTimeoutCopyWithImpl(
      _$_SendTimeout _value, $Res Function(_$_SendTimeout) _then)
      : super(_value, (v) => _then(v as _$_SendTimeout));

  @override
  _$_SendTimeout get _value => super._value as _$_SendTimeout;
}

/// @nodoc

class _$_SendTimeout extends _SendTimeout {
  const _$_SendTimeout() : super._();

  @override
  String toString() {
    return 'ApiFailure.sendTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SendTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return sendTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return sendTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return sendTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class _SendTimeout extends ApiFailure {
  const factory _SendTimeout() = _$_SendTimeout;
  const _SendTimeout._() : super._();
}

/// @nodoc
abstract class _$$_CancelledCopyWith<$Res> {
  factory _$$_CancelledCopyWith(
          _$_Cancelled value, $Res Function(_$_Cancelled) then) =
      __$$_CancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CancelledCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_CancelledCopyWith<$Res> {
  __$$_CancelledCopyWithImpl(
      _$_Cancelled _value, $Res Function(_$_Cancelled) _then)
      : super(_value, (v) => _then(v as _$_Cancelled));

  @override
  _$_Cancelled get _value => super._value as _$_Cancelled;
}

/// @nodoc

class _$_Cancelled extends _Cancelled {
  const _$_Cancelled() : super._();

  @override
  String toString() {
    return 'ApiFailure.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Cancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return cancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _Cancelled extends ApiFailure {
  const factory _Cancelled() = _$_Cancelled;
  const _Cancelled._() : super._();
}

/// @nodoc
abstract class _$$_NoInternetConnectionCopyWith<$Res> {
  factory _$$_NoInternetConnectionCopyWith(_$_NoInternetConnection value,
          $Res Function(_$_NoInternetConnection) then) =
      __$$_NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoInternetConnectionCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_NoInternetConnectionCopyWith<$Res> {
  __$$_NoInternetConnectionCopyWithImpl(_$_NoInternetConnection _value,
      $Res Function(_$_NoInternetConnection) _then)
      : super(_value, (v) => _then(v as _$_NoInternetConnection));

  @override
  _$_NoInternetConnection get _value => super._value as _$_NoInternetConnection;
}

/// @nodoc

class _$_NoInternetConnection extends _NoInternetConnection {
  const _$_NoInternetConnection() : super._();

  @override
  String toString() {
    return 'ApiFailure.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection extends ApiFailure {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
  const _NoInternetConnection._() : super._();
}

/// @nodoc
abstract class _$$_FormatCopyWith<$Res> {
  factory _$$_FormatCopyWith(_$_Format value, $Res Function(_$_Format) then) =
      __$$_FormatCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FormatCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_FormatCopyWith<$Res> {
  __$$_FormatCopyWithImpl(_$_Format _value, $Res Function(_$_Format) _then)
      : super(_value, (v) => _then(v as _$_Format));

  @override
  _$_Format get _value => super._value as _$_Format;
}

/// @nodoc

class _$_Format extends _Format {
  const _$_Format() : super._();

  @override
  String toString() {
    return 'ApiFailure.format()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Format);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return format();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return format?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (format != null) {
      return format();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return format(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return format?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (format != null) {
      return format(this);
    }
    return orElse();
  }
}

abstract class _Format extends ApiFailure {
  const factory _Format() = _$_Format;
  const _Format._() : super._();
}

/// @nodoc
abstract class _$$_UnexpectedCopyWith<$Res> {
  factory _$$_UnexpectedCopyWith(
          _$_Unexpected value, $Res Function(_$_Unexpected) then) =
      __$$_UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnexpectedCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_UnexpectedCopyWith<$Res> {
  __$$_UnexpectedCopyWithImpl(
      _$_Unexpected _value, $Res Function(_$_Unexpected) _then)
      : super(_value, (v) => _then(v as _$_Unexpected));

  @override
  _$_Unexpected get _value => super._value as _$_Unexpected;
}

/// @nodoc

class _$_Unexpected extends _Unexpected {
  const _$_Unexpected() : super._();

  @override
  String toString() {
    return 'ApiFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected extends ApiFailure {
  const factory _Unexpected() = _$_Unexpected;
  const _Unexpected._() : super._();
}

/// @nodoc
abstract class _$$_NoWallpaperFoundCopyWith<$Res> {
  factory _$$_NoWallpaperFoundCopyWith(
          _$_NoWallpaperFound value, $Res Function(_$_NoWallpaperFound) then) =
      __$$_NoWallpaperFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoWallpaperFoundCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_NoWallpaperFoundCopyWith<$Res> {
  __$$_NoWallpaperFoundCopyWithImpl(
      _$_NoWallpaperFound _value, $Res Function(_$_NoWallpaperFound) _then)
      : super(_value, (v) => _then(v as _$_NoWallpaperFound));

  @override
  _$_NoWallpaperFound get _value => super._value as _$_NoWallpaperFound;
}

/// @nodoc

class _$_NoWallpaperFound extends _NoWallpaperFound {
  const _$_NoWallpaperFound() : super._();

  @override
  String toString() {
    return 'ApiFailure.noWallpaperFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoWallpaperFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) response,
    required TResult Function() connectTimeout,
    required TResult Function() receiveTimeout,
    required TResult Function() sendTimeout,
    required TResult Function() cancelled,
    required TResult Function() noInternetConnection,
    required TResult Function() format,
    required TResult Function() unexpected,
    required TResult Function() noWallpaperFound,
  }) {
    return noWallpaperFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
  }) {
    return noWallpaperFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? response,
    TResult Function()? connectTimeout,
    TResult Function()? receiveTimeout,
    TResult Function()? sendTimeout,
    TResult Function()? cancelled,
    TResult Function()? noInternetConnection,
    TResult Function()? format,
    TResult Function()? unexpected,
    TResult Function()? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (noWallpaperFound != null) {
      return noWallpaperFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Response value) response,
    required TResult Function(_ConnectTimeout value) connectTimeout,
    required TResult Function(_ReceiveTimeout value) receiveTimeout,
    required TResult Function(_SendTimeout value) sendTimeout,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Format value) format,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_NoWallpaperFound value) noWallpaperFound,
  }) {
    return noWallpaperFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
  }) {
    return noWallpaperFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Response value)? response,
    TResult Function(_ConnectTimeout value)? connectTimeout,
    TResult Function(_ReceiveTimeout value)? receiveTimeout,
    TResult Function(_SendTimeout value)? sendTimeout,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Format value)? format,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_NoWallpaperFound value)? noWallpaperFound,
    required TResult orElse(),
  }) {
    if (noWallpaperFound != null) {
      return noWallpaperFound(this);
    }
    return orElse();
  }
}

abstract class _NoWallpaperFound extends ApiFailure {
  const factory _NoWallpaperFound() = _$_NoWallpaperFound;
  const _NoWallpaperFound._() : super._();
}
