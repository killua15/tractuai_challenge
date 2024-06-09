import 'dart:convert';

class DataCompany {
  final List<Company> companies;

  DataCompany({
    required this.companies,
  });

  factory DataCompany.fromRawJson(String str) =>
      DataCompany.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory DataCompany.fromJson(Map<String, dynamic> json) => DataCompany(
        companies: List<Company>.from(
            json["companies"].map((x) => Company.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "companies": List<dynamic>.from(companies.map((x) => x.toJson())),
      };
}

class Company {
  final String id;
  final String name;

  Company({
    required this.id,
    required this.name,
  });

  factory Company.fromRawJson(String str) => Company.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Company.fromJson(Map<String, dynamic> json) => Company(
        id: json["id"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
      };
}

enum SensorType { ENERGY, VIBRATION }

final sensorTypeValues = EnumValues(
    {"energy": SensorType.ENERGY, "vibration": SensorType.VIBRATION});

enum Status { ALERT, OPERATING }

final statusValues =
    EnumValues({"alert": Status.ALERT, "operating": Status.OPERATING});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
