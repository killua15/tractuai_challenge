import 'dart:convert';

import 'package:tractian_challenge/domain/model/company_assets_location.dart';
import 'package:tractian_challenge/domain/model/data_companies.dart';
import 'package:flutter/services.dart' show rootBundle;

class DataRemoteDataSource {
  DataRemoteDataSource();

  Future<DataCompany?> getCompanies() async {
    try {
      var data = await rootBundle.loadString("assets/api-data.json");
      return DataCompany.fromRawJson(data);
    } catch (ex) {
      throw Exception(ex);
    }
  }

  Future<CompanyAssetsLocation?> getCompaniesData({required String id}) async {
    try {
      var data = await rootBundle.loadString("assets/api-data.json");
      final mapData = json.decode(data);
      return CompanyAssetsLocation.fromJson(mapData[id]);
    } catch (ex) {
      throw Exception(ex);
    }
  }
}
