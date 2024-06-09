import 'package:tractian_challenge/domain/model/data_companies.dart';
import 'package:tractian_challenge/features/asset/tree_model/abstract_tree.dart';

class AssetNode extends TreeNode {
  AssetNode({
    this.locationId,
    this.sensorType,
    this.status,
    this.gatewayId,
    this.sensorId,
    required super.name,
    required super.parentId,
    required super.id,
    required super.children,
  });
  final String? locationId;
  final SensorType? sensorType;
  final Status? status;
  final String? gatewayId;
  final String? sensorId;
}
