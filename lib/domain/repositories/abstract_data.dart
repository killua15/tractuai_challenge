import 'package:dartz/dartz.dart';
import 'package:tractian_challenge/domain/model/company_assets_location.dart';
import 'package:tractian_challenge/domain/model/data_companies.dart';
import 'package:tractian_challenge/error_handle/error_handler.dart';

abstract class AbstractCompaniesRepository {
  Future<Either<FailWithError, DataCompany?>> getCompanies();
  Future<Either<FailWithError, CompanyAssetsLocation?>> getCompaniesData(
      {required String id});
}
