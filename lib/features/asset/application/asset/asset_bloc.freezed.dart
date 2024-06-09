// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AssetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idCompany) getDataByCompany,
    required TResult Function(SensorType? sensor, Status? status)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(Status? status) setStatusAsset,
    required TResult Function(SensorType? sensorType) setSensorTypeAsset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String idCompany)? getDataByCompany,
    TResult? Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(Status? status)? setStatusAsset,
    TResult? Function(SensorType? sensorType)? setSensorTypeAsset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idCompany)? getDataByCompany,
    TResult Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(Status? status)? setStatusAsset,
    TResult Function(SensorType? sensorType)? setSensorTypeAsset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetDataByCompany value) getDataByCompany,
    required TResult Function(SensorTypeAndStatusDataByCompany value)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(setStatusAsset value) setStatusAsset,
    required TResult Function(setSensorTypeAsset value) setSensorTypeAsset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetDataByCompany value)? getDataByCompany,
    TResult? Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(setStatusAsset value)? setStatusAsset,
    TResult? Function(setSensorTypeAsset value)? setSensorTypeAsset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetDataByCompany value)? getDataByCompany,
    TResult Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(setStatusAsset value)? setStatusAsset,
    TResult Function(setSensorTypeAsset value)? setSensorTypeAsset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetEventCopyWith<$Res> {
  factory $AssetEventCopyWith(
          AssetEvent value, $Res Function(AssetEvent) then) =
      _$AssetEventCopyWithImpl<$Res, AssetEvent>;
}

/// @nodoc
class _$AssetEventCopyWithImpl<$Res, $Val extends AssetEvent>
    implements $AssetEventCopyWith<$Res> {
  _$AssetEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AssetEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idCompany) getDataByCompany,
    required TResult Function(SensorType? sensor, Status? status)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(Status? status) setStatusAsset,
    required TResult Function(SensorType? sensorType) setSensorTypeAsset,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String idCompany)? getDataByCompany,
    TResult? Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(Status? status)? setStatusAsset,
    TResult? Function(SensorType? sensorType)? setSensorTypeAsset,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idCompany)? getDataByCompany,
    TResult Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(Status? status)? setStatusAsset,
    TResult Function(SensorType? sensorType)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetDataByCompany value) getDataByCompany,
    required TResult Function(SensorTypeAndStatusDataByCompany value)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(setStatusAsset value) setStatusAsset,
    required TResult Function(setSensorTypeAsset value) setSensorTypeAsset,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetDataByCompany value)? getDataByCompany,
    TResult? Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(setStatusAsset value)? setStatusAsset,
    TResult? Function(setSensorTypeAsset value)? setSensorTypeAsset,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetDataByCompany value)? getDataByCompany,
    TResult Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(setStatusAsset value)? setStatusAsset,
    TResult Function(setSensorTypeAsset value)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AssetEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetDataByCompanyImplCopyWith<$Res> {
  factory _$$GetDataByCompanyImplCopyWith(_$GetDataByCompanyImpl value,
          $Res Function(_$GetDataByCompanyImpl) then) =
      __$$GetDataByCompanyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String idCompany});
}

/// @nodoc
class __$$GetDataByCompanyImplCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res, _$GetDataByCompanyImpl>
    implements _$$GetDataByCompanyImplCopyWith<$Res> {
  __$$GetDataByCompanyImplCopyWithImpl(_$GetDataByCompanyImpl _value,
      $Res Function(_$GetDataByCompanyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idCompany = null,
  }) {
    return _then(_$GetDataByCompanyImpl(
      idCompany: null == idCompany
          ? _value.idCompany
          : idCompany // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDataByCompanyImpl implements GetDataByCompany {
  const _$GetDataByCompanyImpl({required this.idCompany});

  @override
  final String idCompany;

  @override
  String toString() {
    return 'AssetEvent.getDataByCompany(idCompany: $idCompany)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDataByCompanyImpl &&
            (identical(other.idCompany, idCompany) ||
                other.idCompany == idCompany));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idCompany);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDataByCompanyImplCopyWith<_$GetDataByCompanyImpl> get copyWith =>
      __$$GetDataByCompanyImplCopyWithImpl<_$GetDataByCompanyImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idCompany) getDataByCompany,
    required TResult Function(SensorType? sensor, Status? status)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(Status? status) setStatusAsset,
    required TResult Function(SensorType? sensorType) setSensorTypeAsset,
  }) {
    return getDataByCompany(idCompany);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String idCompany)? getDataByCompany,
    TResult? Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(Status? status)? setStatusAsset,
    TResult? Function(SensorType? sensorType)? setSensorTypeAsset,
  }) {
    return getDataByCompany?.call(idCompany);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idCompany)? getDataByCompany,
    TResult Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(Status? status)? setStatusAsset,
    TResult Function(SensorType? sensorType)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (getDataByCompany != null) {
      return getDataByCompany(idCompany);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetDataByCompany value) getDataByCompany,
    required TResult Function(SensorTypeAndStatusDataByCompany value)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(setStatusAsset value) setStatusAsset,
    required TResult Function(setSensorTypeAsset value) setSensorTypeAsset,
  }) {
    return getDataByCompany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetDataByCompany value)? getDataByCompany,
    TResult? Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(setStatusAsset value)? setStatusAsset,
    TResult? Function(setSensorTypeAsset value)? setSensorTypeAsset,
  }) {
    return getDataByCompany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetDataByCompany value)? getDataByCompany,
    TResult Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(setStatusAsset value)? setStatusAsset,
    TResult Function(setSensorTypeAsset value)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (getDataByCompany != null) {
      return getDataByCompany(this);
    }
    return orElse();
  }
}

abstract class GetDataByCompany implements AssetEvent {
  const factory GetDataByCompany({required final String idCompany}) =
      _$GetDataByCompanyImpl;

  String get idCompany;
  @JsonKey(ignore: true)
  _$$GetDataByCompanyImplCopyWith<_$GetDataByCompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SensorTypeAndStatusDataByCompanyImplCopyWith<$Res> {
  factory _$$SensorTypeAndStatusDataByCompanyImplCopyWith(
          _$SensorTypeAndStatusDataByCompanyImpl value,
          $Res Function(_$SensorTypeAndStatusDataByCompanyImpl) then) =
      __$$SensorTypeAndStatusDataByCompanyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SensorType? sensor, Status? status});
}

/// @nodoc
class __$$SensorTypeAndStatusDataByCompanyImplCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res,
        _$SensorTypeAndStatusDataByCompanyImpl>
    implements _$$SensorTypeAndStatusDataByCompanyImplCopyWith<$Res> {
  __$$SensorTypeAndStatusDataByCompanyImplCopyWithImpl(
      _$SensorTypeAndStatusDataByCompanyImpl _value,
      $Res Function(_$SensorTypeAndStatusDataByCompanyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sensor = freezed,
    Object? status = freezed,
  }) {
    return _then(_$SensorTypeAndStatusDataByCompanyImpl(
      sensor: freezed == sensor
          ? _value.sensor
          : sensor // ignore: cast_nullable_to_non_nullable
              as SensorType?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc

class _$SensorTypeAndStatusDataByCompanyImpl
    implements SensorTypeAndStatusDataByCompany {
  const _$SensorTypeAndStatusDataByCompanyImpl(
      {required this.sensor, required this.status});

  @override
  final SensorType? sensor;
  @override
  final Status? status;

  @override
  String toString() {
    return 'AssetEvent.sensorTypeAndStatusDataByCompany(sensor: $sensor, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SensorTypeAndStatusDataByCompanyImpl &&
            (identical(other.sensor, sensor) || other.sensor == sensor) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sensor, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorTypeAndStatusDataByCompanyImplCopyWith<
          _$SensorTypeAndStatusDataByCompanyImpl>
      get copyWith => __$$SensorTypeAndStatusDataByCompanyImplCopyWithImpl<
          _$SensorTypeAndStatusDataByCompanyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idCompany) getDataByCompany,
    required TResult Function(SensorType? sensor, Status? status)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(Status? status) setStatusAsset,
    required TResult Function(SensorType? sensorType) setSensorTypeAsset,
  }) {
    return sensorTypeAndStatusDataByCompany(sensor, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String idCompany)? getDataByCompany,
    TResult? Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(Status? status)? setStatusAsset,
    TResult? Function(SensorType? sensorType)? setSensorTypeAsset,
  }) {
    return sensorTypeAndStatusDataByCompany?.call(sensor, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idCompany)? getDataByCompany,
    TResult Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(Status? status)? setStatusAsset,
    TResult Function(SensorType? sensorType)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (sensorTypeAndStatusDataByCompany != null) {
      return sensorTypeAndStatusDataByCompany(sensor, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetDataByCompany value) getDataByCompany,
    required TResult Function(SensorTypeAndStatusDataByCompany value)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(setStatusAsset value) setStatusAsset,
    required TResult Function(setSensorTypeAsset value) setSensorTypeAsset,
  }) {
    return sensorTypeAndStatusDataByCompany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetDataByCompany value)? getDataByCompany,
    TResult? Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(setStatusAsset value)? setStatusAsset,
    TResult? Function(setSensorTypeAsset value)? setSensorTypeAsset,
  }) {
    return sensorTypeAndStatusDataByCompany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetDataByCompany value)? getDataByCompany,
    TResult Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(setStatusAsset value)? setStatusAsset,
    TResult Function(setSensorTypeAsset value)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (sensorTypeAndStatusDataByCompany != null) {
      return sensorTypeAndStatusDataByCompany(this);
    }
    return orElse();
  }
}

abstract class SensorTypeAndStatusDataByCompany implements AssetEvent {
  const factory SensorTypeAndStatusDataByCompany(
      {required final SensorType? sensor,
      required final Status? status}) = _$SensorTypeAndStatusDataByCompanyImpl;

  SensorType? get sensor;
  Status? get status;
  @JsonKey(ignore: true)
  _$$SensorTypeAndStatusDataByCompanyImplCopyWith<
          _$SensorTypeAndStatusDataByCompanyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$setStatusAssetImplCopyWith<$Res> {
  factory _$$setStatusAssetImplCopyWith(_$setStatusAssetImpl value,
          $Res Function(_$setStatusAssetImpl) then) =
      __$$setStatusAssetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Status? status});
}

/// @nodoc
class __$$setStatusAssetImplCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res, _$setStatusAssetImpl>
    implements _$$setStatusAssetImplCopyWith<$Res> {
  __$$setStatusAssetImplCopyWithImpl(
      _$setStatusAssetImpl _value, $Res Function(_$setStatusAssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$setStatusAssetImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc

class _$setStatusAssetImpl implements setStatusAsset {
  const _$setStatusAssetImpl({required this.status});

  @override
  final Status? status;

  @override
  String toString() {
    return 'AssetEvent.setStatusAsset(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$setStatusAssetImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$setStatusAssetImplCopyWith<_$setStatusAssetImpl> get copyWith =>
      __$$setStatusAssetImplCopyWithImpl<_$setStatusAssetImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idCompany) getDataByCompany,
    required TResult Function(SensorType? sensor, Status? status)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(Status? status) setStatusAsset,
    required TResult Function(SensorType? sensorType) setSensorTypeAsset,
  }) {
    return setStatusAsset(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String idCompany)? getDataByCompany,
    TResult? Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(Status? status)? setStatusAsset,
    TResult? Function(SensorType? sensorType)? setSensorTypeAsset,
  }) {
    return setStatusAsset?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idCompany)? getDataByCompany,
    TResult Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(Status? status)? setStatusAsset,
    TResult Function(SensorType? sensorType)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (setStatusAsset != null) {
      return setStatusAsset(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetDataByCompany value) getDataByCompany,
    required TResult Function(SensorTypeAndStatusDataByCompany value)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(setStatusAsset value) setStatusAsset,
    required TResult Function(setSensorTypeAsset value) setSensorTypeAsset,
  }) {
    return setStatusAsset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetDataByCompany value)? getDataByCompany,
    TResult? Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(setStatusAsset value)? setStatusAsset,
    TResult? Function(setSensorTypeAsset value)? setSensorTypeAsset,
  }) {
    return setStatusAsset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetDataByCompany value)? getDataByCompany,
    TResult Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(setStatusAsset value)? setStatusAsset,
    TResult Function(setSensorTypeAsset value)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (setStatusAsset != null) {
      return setStatusAsset(this);
    }
    return orElse();
  }
}

abstract class setStatusAsset implements AssetEvent {
  const factory setStatusAsset({required final Status? status}) =
      _$setStatusAssetImpl;

  Status? get status;
  @JsonKey(ignore: true)
  _$$setStatusAssetImplCopyWith<_$setStatusAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$setSensorTypeAssetImplCopyWith<$Res> {
  factory _$$setSensorTypeAssetImplCopyWith(_$setSensorTypeAssetImpl value,
          $Res Function(_$setSensorTypeAssetImpl) then) =
      __$$setSensorTypeAssetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SensorType? sensorType});
}

/// @nodoc
class __$$setSensorTypeAssetImplCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res, _$setSensorTypeAssetImpl>
    implements _$$setSensorTypeAssetImplCopyWith<$Res> {
  __$$setSensorTypeAssetImplCopyWithImpl(_$setSensorTypeAssetImpl _value,
      $Res Function(_$setSensorTypeAssetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sensorType = freezed,
  }) {
    return _then(_$setSensorTypeAssetImpl(
      sensorType: freezed == sensorType
          ? _value.sensorType
          : sensorType // ignore: cast_nullable_to_non_nullable
              as SensorType?,
    ));
  }
}

/// @nodoc

class _$setSensorTypeAssetImpl implements setSensorTypeAsset {
  const _$setSensorTypeAssetImpl({required this.sensorType});

  @override
  final SensorType? sensorType;

  @override
  String toString() {
    return 'AssetEvent.setSensorTypeAsset(sensorType: $sensorType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$setSensorTypeAssetImpl &&
            (identical(other.sensorType, sensorType) ||
                other.sensorType == sensorType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sensorType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$setSensorTypeAssetImplCopyWith<_$setSensorTypeAssetImpl> get copyWith =>
      __$$setSensorTypeAssetImplCopyWithImpl<_$setSensorTypeAssetImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idCompany) getDataByCompany,
    required TResult Function(SensorType? sensor, Status? status)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(Status? status) setStatusAsset,
    required TResult Function(SensorType? sensorType) setSensorTypeAsset,
  }) {
    return setSensorTypeAsset(sensorType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String idCompany)? getDataByCompany,
    TResult? Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(Status? status)? setStatusAsset,
    TResult? Function(SensorType? sensorType)? setSensorTypeAsset,
  }) {
    return setSensorTypeAsset?.call(sensorType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idCompany)? getDataByCompany,
    TResult Function(SensorType? sensor, Status? status)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(Status? status)? setStatusAsset,
    TResult Function(SensorType? sensorType)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (setSensorTypeAsset != null) {
      return setSensorTypeAsset(sensorType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetDataByCompany value) getDataByCompany,
    required TResult Function(SensorTypeAndStatusDataByCompany value)
        sensorTypeAndStatusDataByCompany,
    required TResult Function(setStatusAsset value) setStatusAsset,
    required TResult Function(setSensorTypeAsset value) setSensorTypeAsset,
  }) {
    return setSensorTypeAsset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetDataByCompany value)? getDataByCompany,
    TResult? Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult? Function(setStatusAsset value)? setStatusAsset,
    TResult? Function(setSensorTypeAsset value)? setSensorTypeAsset,
  }) {
    return setSensorTypeAsset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetDataByCompany value)? getDataByCompany,
    TResult Function(SensorTypeAndStatusDataByCompany value)?
        sensorTypeAndStatusDataByCompany,
    TResult Function(setStatusAsset value)? setStatusAsset,
    TResult Function(setSensorTypeAsset value)? setSensorTypeAsset,
    required TResult orElse(),
  }) {
    if (setSensorTypeAsset != null) {
      return setSensorTypeAsset(this);
    }
    return orElse();
  }
}

abstract class setSensorTypeAsset implements AssetEvent {
  const factory setSensorTypeAsset({required final SensorType? sensorType}) =
      _$setSensorTypeAssetImpl;

  SensorType? get sensorType;
  @JsonKey(ignore: true)
  _$$setSensorTypeAssetImplCopyWith<_$setSensorTypeAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AssetState {
  bool get isLoading => throw _privateConstructorUsedError;
  CompanyAssetsLocation? get dataAssetsLocation =>
      throw _privateConstructorUsedError;
  List<Location> get locations => throw _privateConstructorUsedError;
  List<Asset> get asset => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  SensorType? get sensorType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetStateCopyWith<AssetState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetStateCopyWith<$Res> {
  factory $AssetStateCopyWith(
          AssetState value, $Res Function(AssetState) then) =
      _$AssetStateCopyWithImpl<$Res, AssetState>;
  @useResult
  $Res call(
      {bool isLoading,
      CompanyAssetsLocation? dataAssetsLocation,
      List<Location> locations,
      List<Asset> asset,
      Status? status,
      SensorType? sensorType});
}

/// @nodoc
class _$AssetStateCopyWithImpl<$Res, $Val extends AssetState>
    implements $AssetStateCopyWith<$Res> {
  _$AssetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? dataAssetsLocation = freezed,
    Object? locations = null,
    Object? asset = null,
    Object? status = freezed,
    Object? sensorType = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataAssetsLocation: freezed == dataAssetsLocation
          ? _value.dataAssetsLocation
          : dataAssetsLocation // ignore: cast_nullable_to_non_nullable
              as CompanyAssetsLocation?,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      sensorType: freezed == sensorType
          ? _value.sensorType
          : sensorType // ignore: cast_nullable_to_non_nullable
              as SensorType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInStateImplCopyWith<$Res>
    implements $AssetStateCopyWith<$Res> {
  factory _$$SignInStateImplCopyWith(
          _$SignInStateImpl value, $Res Function(_$SignInStateImpl) then) =
      __$$SignInStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      CompanyAssetsLocation? dataAssetsLocation,
      List<Location> locations,
      List<Asset> asset,
      Status? status,
      SensorType? sensorType});
}

/// @nodoc
class __$$SignInStateImplCopyWithImpl<$Res>
    extends _$AssetStateCopyWithImpl<$Res, _$SignInStateImpl>
    implements _$$SignInStateImplCopyWith<$Res> {
  __$$SignInStateImplCopyWithImpl(
      _$SignInStateImpl _value, $Res Function(_$SignInStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? dataAssetsLocation = freezed,
    Object? locations = null,
    Object? asset = null,
    Object? status = freezed,
    Object? sensorType = freezed,
  }) {
    return _then(_$SignInStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataAssetsLocation: freezed == dataAssetsLocation
          ? _value.dataAssetsLocation
          : dataAssetsLocation // ignore: cast_nullable_to_non_nullable
              as CompanyAssetsLocation?,
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      asset: null == asset
          ? _value._asset
          : asset // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      sensorType: freezed == sensorType
          ? _value.sensorType
          : sensorType // ignore: cast_nullable_to_non_nullable
              as SensorType?,
    ));
  }
}

/// @nodoc

class _$SignInStateImpl implements _SignInState {
  const _$SignInStateImpl(
      {required this.isLoading,
      this.dataAssetsLocation,
      required final List<Location> locations,
      required final List<Asset> asset,
      required this.status,
      required this.sensorType})
      : _locations = locations,
        _asset = asset;

  @override
  final bool isLoading;
  @override
  final CompanyAssetsLocation? dataAssetsLocation;
  final List<Location> _locations;
  @override
  List<Location> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  final List<Asset> _asset;
  @override
  List<Asset> get asset {
    if (_asset is EqualUnmodifiableListView) return _asset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asset);
  }

  @override
  final Status? status;
  @override
  final SensorType? sensorType;

  @override
  String toString() {
    return 'AssetState(isLoading: $isLoading, dataAssetsLocation: $dataAssetsLocation, locations: $locations, asset: $asset, status: $status, sensorType: $sensorType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.dataAssetsLocation, dataAssetsLocation) ||
                other.dataAssetsLocation == dataAssetsLocation) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            const DeepCollectionEquality().equals(other._asset, _asset) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.sensorType, sensorType) ||
                other.sensorType == sensorType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      dataAssetsLocation,
      const DeepCollectionEquality().hash(_locations),
      const DeepCollectionEquality().hash(_asset),
      status,
      sensorType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      __$$SignInStateImplCopyWithImpl<_$SignInStateImpl>(this, _$identity);
}

abstract class _SignInState implements AssetState {
  const factory _SignInState(
      {required final bool isLoading,
      final CompanyAssetsLocation? dataAssetsLocation,
      required final List<Location> locations,
      required final List<Asset> asset,
      required final Status? status,
      required final SensorType? sensorType}) = _$SignInStateImpl;

  @override
  bool get isLoading;
  @override
  CompanyAssetsLocation? get dataAssetsLocation;
  @override
  List<Location> get locations;
  @override
  List<Asset> get asset;
  @override
  Status? get status;
  @override
  SensorType? get sensorType;
  @override
  @JsonKey(ignore: true)
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
