import 'package:flutter/material.dart';
import 'package:flutter_fancy_tree_view/flutter_fancy_tree_view.dart';
import 'package:tractian_challenge/features/asset/tree_model/abstract_tree.dart';
import 'package:tractian_challenge/features/asset/tree_model/asset_node.dart';
import 'package:tractian_challenge/features/asset/tree_model/location_nodel.dart';
import 'package:tractian_challenge/utils/kcustom_colors.dart';
import 'package:tractian_challenge/utils/kcustom_icons.dart';

class TractianTree extends StatelessWidget {
  const TractianTree({
    super.key,
    required this.entry,
    required this.onTap,
  });

  final TreeEntry<TreeNode> entry;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: TreeIndentation(
        entry: entry,
        guide: const IndentGuide.connectingLines(indent: 30, thickness: 0),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(4, 8, 8, 8),
          child: ItemNodeTree(entry: entry),
        ),
      ),
    );
  }
}

class ItemNodeTree extends StatelessWidget {
  const ItemNodeTree({
    super.key,
    required this.entry,
  });

  final TreeEntry<TreeNode> entry;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        entry.isExpanded
            ? const Icon(
                Icons.arrow_drop_down,
                color: KCustomColors.graySearchText,
              )
            : const Icon(
                Icons.arrow_right,
                color: KCustomColors.graySearchText,
              ),
        (entry.node is LocationNode)
            ? const KCustomIcons(Colors.blue, 20).getLocation()
            : (entry.node as AssetNode).sensorId == null
                ? const KCustomIcons(Colors.blue, 20).getCubeOutLine()
                : const KCustomIcons(Colors.blue, 20).getCodepen(),
        Text(entry.node.name),
      ],
    );
  }
}
