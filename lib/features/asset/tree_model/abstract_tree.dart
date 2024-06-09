abstract class TreeNode {
  final String id;
  final String name;
  final String? parentId;
  final List<TreeNode> children;
  TreeNode(
      {required this.children,
      required this.name,
      this.parentId,
      required this.id});
}
