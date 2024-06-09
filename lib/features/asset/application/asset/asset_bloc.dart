// ignore_for_file: avoid_print

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tractian_challenge/domain/model/asset.dart';
import 'package:tractian_challenge/domain/model/company_assets_location.dart';
import 'package:tractian_challenge/domain/model/data_companies.dart';
import 'package:tractian_challenge/domain/model/location.dart';
import 'package:tractian_challenge/domain/repositories/data.dart';
import 'package:tractian_challenge/get_it/get_it_container.dart';

part 'asset_event.dart';
part 'asset_state.dart';
part 'asset_bloc.freezed.dart';

class AssetBloc extends Bloc<AssetEvent, AssetState> {
  AssetBloc() : super(AssetState.initial()) {
    on<AssetEvent>((event, emit) async {});
    on<GetDataByCompany>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final data = await getIt<HttpCompaniesRepository>()
          .getCompaniesData(id: event.idCompany);
      data.fold((err) => {print("error")}, (companyAssetLocation) {
        emit(state.copyWith(
          dataAssetsLocation: companyAssetLocation,
          locations: companyAssetLocation?.locations ?? [],
          asset: companyAssetLocation?.assets ?? [],
          isLoading: false,
        ));
      });
    });
    on<SensorTypeAndStatusDataByCompany>((event, emit) async {
      List<Asset> assets = [];
      if (event.status == null && event.sensor == null) {
        emit(state.copyWith(
          locations: state.dataAssetsLocation?.locations ?? [],
          asset: state.dataAssetsLocation?.assets ?? [],
        ));
      }
      if (event.sensor != null) {
        assets = state.dataAssetsLocation?.assets
                .where((element) => element.sensorType == event.sensor)
                .toList() ??
            [];
      } else {
        assets = state.dataAssetsLocation?.assets ?? [];
      }
      if (event.status != null) {
        assets = assets
            .where((element) => element.sensorType == event.sensor)
            .toList();
      }
      emit(state.copyWith(
        asset: assets,
      ));
    });
    on<setSensorTypeAsset>((event, emit) async {
      emit(state.copyWith(sensorType: event.sensorType));
    });
    on<setStatusAsset>((event, emit) async {
      emit(state.copyWith(status: event.status));
    });
  }
}
