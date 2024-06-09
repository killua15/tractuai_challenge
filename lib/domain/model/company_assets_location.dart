import 'dart:convert';

import 'package:tractian_challenge/domain/model/asset.dart';
import 'package:tractian_challenge/domain/model/location.dart';

class CompanyAssetsLocation {
  final List<Asset> assets;
  final List<Location> locations;

  CompanyAssetsLocation({
    required this.assets,
    required this.locations,
  });

  factory CompanyAssetsLocation.fromRawJson(String str) =>
      CompanyAssetsLocation.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory CompanyAssetsLocation.fromJson(Map<String, dynamic> json) =>
      CompanyAssetsLocation(
        assets: List<Asset>.from(json["assets"].map((x) => Asset.fromJson(x))),
        locations: List<Location>.from(
            json["locations"].map((x) => Location.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "assets": List<dynamic>.from(assets.map((x) => x.toJson())),
        "locations": List<dynamic>.from(locations.map((x) => x.toJson())),
      };
}
