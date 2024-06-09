import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:tractian_challenge/features/home/application/home/home_bloc.dart';
import 'package:tractian_challenge/features/home/components/item_list_company.dart';
import 'package:tractian_challenge/utils/kcustom_icons.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: const Color(0xFF17192D),
            title: const KCustomIcons(Colors.white, 126).getLogo()),
        body: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state.isLoading) {
              EasyLoading.show();
            } else {
              EasyLoading.dismiss();
            }
          },
          builder: (context, state) {
            return ListView.builder(
              itemCount: state.data?.companies.length ?? 0,
              itemBuilder: (context, index) {
                return ItemListCompany(
                  name: state.data?.companies[index].name ?? "",
                  id: state.data?.companies[index].id ?? "",
                );
              },
            );
          },
        ));
  }
}
