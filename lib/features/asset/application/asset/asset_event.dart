part of 'asset_bloc.dart';

@freezed
class AssetEvent with _$AssetEvent {
  const factory AssetEvent.started() = _Started;
  const factory AssetEvent.getDataByCompany({required String idCompany}) =
      GetDataByCompany;
  const factory AssetEvent.sensorTypeAndStatusDataByCompany({
    required SensorType? sensor,
    required Status? status,
  }) = SensorTypeAndStatusDataByCompany;
  const factory AssetEvent.setStatusAsset({
    required Status? status,
  }) = setStatusAsset;
  const factory AssetEvent.setSensorTypeAsset({
    required SensorType? sensorType,
  }) = setSensorTypeAsset;
}
