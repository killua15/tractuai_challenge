// ignore_for_file: library_prefixes

import 'package:dartz/dartz.dart';
import 'package:tractian_challenge/domain/datasources/remote.dart';
import 'package:tractian_challenge/domain/model/company_assets_location.dart';
import 'package:tractian_challenge/domain/model/data_companies.dart';
import 'package:tractian_challenge/error_handle/error_handler.dart';
import 'package:tractian_challenge/error_handle/response_exeption.dart';
import 'package:tractian_challenge/domain/repositories/abstract_data.dart';
import 'package:tractian_challenge/get_it/get_it_container.dart';

class HttpCompaniesRepository implements AbstractCompaniesRepository {
  HttpCompaniesRepository();

  @override
  Future<Either<FailWithError, DataCompany?>> getCompanies() async {
    {
      try {
        final data = await getIt<DataRemoteDataSource>().getCompanies();
        return Right(data);
      } on Exception catch (e) {
        throw FailWithError(error: CustomError(code: e.toString()));
      }
    }
  }

  @override
  Future<Either<FailWithError, CompanyAssetsLocation?>> getCompaniesData(
      {required String id}) async {
    {
      try {
        final data =
            await getIt<DataRemoteDataSource>().getCompaniesData(id: id);
        return Right(data);
      } on Exception catch (e) {
        throw FailWithError(error: CustomError(code: e.toString()));
      }
    }
  }
}
