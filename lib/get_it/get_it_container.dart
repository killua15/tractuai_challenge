import 'package:get_it/get_it.dart';
import 'package:tractian_challenge/core/network_handle.dart';
import 'package:tractian_challenge/domain/datasources/remote.dart';
import 'package:tractian_challenge/domain/repositories/data.dart';
import 'package:tractian_challenge/features/asset/application/asset/asset_bloc.dart';
import 'package:tractian_challenge/features/home/application/home/home_bloc.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  getIt.registerFactory<HomeBloc>(
    () => HomeBloc(),
  );
  getIt.registerFactory<AssetBloc>(
    () => AssetBloc(),
  );
  getIt.registerLazySingleton<NetworkHandler>(
    () => NetworkHandler(),
  );
  getIt.registerLazySingleton<DataRemoteDataSource>(
    () => DataRemoteDataSource(),
  );
  getIt.registerLazySingleton<HttpCompaniesRepository>(
    () => HttpCompaniesRepository(),
  );
}
