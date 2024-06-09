part of 'asset_bloc.dart';

@freezed
class AssetState with _$AssetState {
  const factory AssetState({
    required bool isLoading,
    CompanyAssetsLocation? dataAssetsLocation,
    required List<Location> locations,
    required List<Asset> asset,
    required Status? status,
    required SensorType? sensorType,
  }) = _SignInState;

  factory AssetState.initial() => const AssetState(
        isLoading: false,
        dataAssetsLocation: null,
        locations: [],
        asset: [],
        status: null,
        sensorType: null,
      );
}
