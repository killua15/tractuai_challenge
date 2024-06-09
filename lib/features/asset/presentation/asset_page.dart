import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_fancy_tree_view/flutter_fancy_tree_view.dart';
import 'package:tractian_challenge/components/icon_text_button.dart';
import 'package:tractian_challenge/domain/model/data_companies.dart';
import 'package:tractian_challenge/features/asset/application/asset/asset_bloc.dart';
import 'package:tractian_challenge/features/asset/components/tractian_tree.dart';
import 'package:tractian_challenge/features/asset/tree_model/abstract_tree.dart';
import 'package:tractian_challenge/utils/functions.dart';
import 'package:tractian_challenge/utils/kcustom_colors.dart';
import 'package:tractian_challenge/utils/kcustom_icons.dart';

class AssetPage extends StatefulWidget {
  final String idCompany;
  const AssetPage({super.key, required this.idCompany});

  @override
  State<AssetPage> createState() => _HomepageState();
}

class _HomepageState extends State<AssetPage> {
  late final TreeController<TreeNode> treeController;
  @override
  void initState() {
    context
        .read<AssetBloc>()
        .add(AssetEvent.getDataByCompany(idCompany: widget.idCompany));

    super.initState();

    treeController = TreeController<TreeNode>(
      roots: [],
      childrenProvider: (TreeNode node) => node.children,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AssetBloc, AssetState>(
      listener: (context, state) {
        if (state.isLoading) {
          EasyLoading.show();
        } else {
          EasyLoading.dismiss();
        }
        treeController.roots = createTree(
          locations: state.locations,
          assets: state.asset,
        );
        context
            .read<AssetBloc>()
            .add(AssetEvent.sensorTypeAndStatusDataByCompany(
              sensor: state.sensorType,
              status: state.status,
            ));
      },
      builder: (context, state) {
        return Scaffold(
            appBar: AppBar(
              foregroundColor: Colors.white,
              backgroundColor: const Color(0xFF17192D),
              title: const Text(
                "Assets",
                style: TextStyle(color: Colors.white),
              ),
            ),
            body: Column(
              children: [
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: const BoxDecoration(
                    color: KCustomColors.grayBoxText,
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search_sharp,
                            color: KCustomColors.graySearchText),
                        hintStyle:
                            TextStyle(color: KCustomColors.graySearchText),
                        hintText: 'Buscar Activo ou Local'),
                  ),
                ),
                Row(
                  children: [
                    IconTextButton(
                        bacgroundColor: state.sensorType != null
                            ? Colors.yellow[200]
                            : null,
                        onTap: () {
                          state.sensorType == null
                              ? context
                                  .read<AssetBloc>()
                                  .add(const AssetEvent.setSensorTypeAsset(
                                    sensorType: SensorType.ENERGY,
                                  ))
                              : context
                                  .read<AssetBloc>()
                                  .add(const AssetEvent.setSensorTypeAsset(
                                    sensorType: null,
                                  ));
                        },
                        text: 'Sensor de Energia',
                        icon:
                            const KCustomIcons(KCustomColors.graySearchText, 20)
                                .getRay()),
                    IconTextButton(
                        bacgroundColor:
                            state.status != null ? Colors.yellow[200] : null,
                        onTap: () {
                          state.status == null
                              ? context
                                  .read<AssetBloc>()
                                  .add(const AssetEvent.setStatusAsset(
                                    status: Status.ALERT,
                                  ))
                              : context
                                  .read<AssetBloc>()
                                  .add(const AssetEvent.setStatusAsset(
                                    status: null,
                                  ));
                        },
                        text: 'Crítico',
                        icon:
                            const KCustomIcons(KCustomColors.graySearchText, 20)
                                .getRay())
                  ],
                ),
                Expanded(
                  child: TreeView<TreeNode>(
                      treeController: treeController,
                      nodeBuilder:
                          (BuildContext context, TreeEntry<TreeNode> entry) {
                        return TractianTree(
                            key: ValueKey(entry.node),
                            entry: entry,
                            onTap: () {
                              treeController.toggleExpansion(entry.node);
                            });
                      }),
                )
              ],
            ));
      },
    );
  }
}
