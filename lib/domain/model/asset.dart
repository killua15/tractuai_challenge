import 'dart:convert';

import 'package:tractian_challenge/domain/model/data_companies.dart';

class Asset {
  final String id;
  final String? locationId;
  final String name;
  final String? parentId;
  final SensorType? sensorType;
  final Status? status;
  final String? gatewayId;
  final String? sensorId;

  Asset({
    required this.id,
    required this.locationId,
    required this.name,
    required this.parentId,
    required this.sensorType,
    required this.status,
    this.gatewayId,
    this.sensorId,
  });

  factory Asset.fromRawJson(String str) => Asset.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Asset.fromJson(Map<String, dynamic> json) => Asset(
        id: json["id"],
        locationId: json["locationId"],
        name: json["name"],
        parentId: json["parentId"],
        sensorType:
            sensorTypeValues.map[json["sensorType"]] ?? SensorType.ENERGY,
        status: statusValues.map[json["status"]] ?? Status.ALERT,
        gatewayId: json["gatewayId"],
        sensorId: json["sensorId"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "locationId": locationId,
        "name": name,
        "parentId": parentId,
        "sensorType": sensorTypeValues.reverse[sensorType],
        "status": statusValues.reverse[status],
        "gatewayId": gatewayId,
        "sensorId": sensorId,
      };
}
