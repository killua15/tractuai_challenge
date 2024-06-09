import 'dart:convert';

class Location {
  final String id;
  final String name;
  final String? parentId;

  Location({
    required this.id,
    required this.name,
    required this.parentId,
  });

  factory Location.fromRawJson(String str) =>
      Location.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Location.fromJson(Map<String, dynamic> json) => Location(
        id: json["id"],
        name: json["name"],
        parentId: json["parentId"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "parentId": parentId,
      };
}
