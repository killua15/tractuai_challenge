import 'package:tractian_challenge/domain/model/asset.dart';
import 'package:tractian_challenge/domain/model/location.dart';
import 'package:tractian_challenge/features/asset/tree_model/abstract_tree.dart';
import 'package:tractian_challenge/features/asset/tree_model/asset_node.dart';
import 'package:tractian_challenge/features/asset/tree_model/location_nodel.dart';

List<TreeNode> createTree(
    {required List<Asset> assets, required List<Location> locations}) {
  return recursiveLocation(assets: assets, locations: locations, child: false);
}

List<TreeNode> recursiveLocation(
    {required List<Asset> assets,
    required List<Location> locations,
    required bool child}) {
  var count = 0;
  List<TreeNode> node = [];
  while (locations.length > count) {
    final filter = locations
        .where((element) => element.id != locations[count].id)
        .toList();
    if (locations[count].parentId == null) {
      final childrenLocations = filter
          .where((element) => locations[count].id == element.parentId)
          .toList();
      if (childrenLocations.isEmpty) {
        final filterLocationAssets = assets
            .where((element) => element.locationId != locations[count].id)
            .toList();
        final recursiveAsset =
            recursiveAssets(assets: filterLocationAssets, child: false);
        node.add(LocationNode(
            children: recursiveAsset,
            name: locations[count].name,
            parentId: locations[count].parentId,
            id: locations[count].id));
      } else {
        final recursive = recursiveLocation(
            assets: assets, locations: childrenLocations, child: true);
        node.add(LocationNode(
            children: recursive,
            name: locations[count].name,
            parentId: locations[count].parentId,
            id: locations[count].id));
      }
    } else if (locations[count].parentId != null && child == true) {
      node.add(LocationNode(
          children: [],
          name: locations[count].name,
          parentId: locations[count].parentId,
          id: locations[count].id));
    }
    count++;
  }

  return node;
}

List<TreeNode> recursiveAssets(
    {required List<Asset> assets, required bool child}) {
  var count = 0;
  List<TreeNode> node = [];
  while (assets.length > count) {
    final filter =
        assets.where((element) => element.id != assets[count].id).toList();
    if (assets[count].parentId == null) {
      final childrenAssets = filter
          .where((element) => assets[count].id == element.parentId)
          .toList();
      if (childrenAssets.isEmpty) {
        node.add(AssetNode(
            gatewayId: assets[count].gatewayId,
            locationId: assets[count].locationId,
            sensorId: assets[count].sensorId,
            sensorType: assets[count].sensorType,
            status: assets[count].status,
            children: [],
            name: assets[count].name,
            parentId: assets[count].parentId,
            id: assets[count].id));
      } else {
        final recursive = recursiveAssets(assets: childrenAssets, child: true);
        node.add(AssetNode(
            gatewayId: assets[count].gatewayId,
            locationId: assets[count].locationId,
            sensorId: assets[count].sensorId,
            sensorType: assets[count].sensorType,
            status: assets[count].status,
            children: recursive,
            name: assets[count].name,
            parentId: assets[count].parentId,
            id: assets[count].id));
      }
    } else if (assets[count].parentId != null && child == true) {
      node.add(AssetNode(
          gatewayId: assets[count].gatewayId,
          locationId: assets[count].locationId,
          sensorId: assets[count].sensorId,
          sensorType: assets[count].sensorType,
          status: assets[count].status,
          children: [],
          name: assets[count].name,
          parentId: assets[count].parentId,
          id: assets[count].id));
    }

    count++;
  }

  return node;
}
